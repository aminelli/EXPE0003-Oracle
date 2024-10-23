Per abilitare l'integrazione di Oracle Database con **Active Directory (AD)**, è necessario configurare l'autenticazione **Enterprise User Security** utilizzando **Microsoft Active Directory** come un servizio di directory centrale. Questo consente agli utenti di autenticarsi in Oracle Database utilizzando le proprie credenziali di Active Directory.

Di seguito i passi principali per abilitare l'autenticazione di Active Directory in Oracle Database:

### 1. **Prerequisiti**

- **Oracle Database** installato e configurato.
- **Microsoft Active Directory** accessibile e configurato.
- **Oracle Wallet Manager** installato per la gestione del certificato SSL.
- **LDAP** deve essere installato nel server dove gira il database Oracle per connettersi all'Active Directory.

### 2. **Configurazione dell'autenticazione Active Directory**

L'autenticazione Active Directory utilizza il protocollo LDAP (Lightweight Directory Access Protocol) per connettersi al server AD. I seguenti passi guidano la configurazione:

#### 2.1. **Configurare Oracle Wallet per SSL (facoltativo)**
Se il server Active Directory richiede connessioni sicure (SSL), è necessario creare un wallet Oracle con il certificato di Active Directory.

- Avvia **Oracle Wallet Manager** e crea un nuovo wallet.

```bash
orapki wallet create -wallet /path/to/wallet -auto_login
```

- Importa il certificato del server Active Directory nel wallet.

```bash
orapki wallet add -wallet /path/to/wallet -trusted_cert -cert "AD_certificate.cer"
```

#### 2.2. **Modifica il file di configurazione `sqlnet.ora`**
Aggiorna il file **`sqlnet.ora`** (che si trova nella directory `$ORACLE_HOME/network/admin/` o dove specificato dal tuo sistema) per configurare Oracle a utilizzare Active Directory tramite LDAP per l'autenticazione degli utenti.

Aggiungi le seguenti righe al file:

```bash
# Abilitare LDAP come metodo di autenticazione
SQLNET.AUTHENTICATION_SERVICES = (BEQ, TCPS, NTS)

# Impostare il metodo di autenticazione Enterprise User
NAMES.DIRECTORY_PATH = (LDAP)

# Specifica del server LDAP (Active Directory)
LDAP_DIRECTORY_SERVERS = (<AD_server_name>:<port>)
LDAP_DIRECTORY_ACCESS = (PASSWORD)
```

- **LDAP_DIRECTORY_SERVERS**: Specifica il nome del server Active Directory e la porta (default 389 per LDAP, 636 per LDAPS).
- **LDAP_DIRECTORY_ACCESS**: Definisce il tipo di accesso (PASSWORD per autenticazione).

Esempio:

```bash
LDAP_DIRECTORY_SERVERS = (adserver.domain.com:636)
LDAP_DIRECTORY_ACCESS = (PASSWORD)
```

#### 2.3. **Modifica il file `ldap.ora` (opzionale)**
Se desideri utilizzare un file di configurazione LDAP dedicato (utile se hai più directory LDAP da gestire), crea o modifica il file **`ldap.ora`**:

```bash
DIRECTORY_SERVERS = (adserver.domain.com:636)
DEFAULT_ADMIN_CONTEXT = "dc=domain,dc=com"
DIRECTORY_SERVER_TYPE = AD
```

#### 2.4. **Creazione degli utenti enterprise**
Dopo aver configurato il database per l'autenticazione LDAP, puoi creare utenti enterprise utilizzando Active Directory. Gli utenti enterprise sono definiti a livello centrale nell'AD e vengono mappati nel database Oracle.

Esempio di creazione di un utente autenticato tramite Active Directory:

```sql
CREATE USER "domain\username" IDENTIFIED GLOBALLY;
```

In questo caso, `domain\username` è l'utente di Active Directory che sarà autenticato tramite LDAP.

### 3. **Testare la configurazione**

Dopo aver completato la configurazione, puoi testare la connessione con un utente Active Directory:

```bash
sqlplus "domain\username@database_alias"
```

L'utente dovrebbe essere autenticato utilizzando le proprie credenziali di Active Directory.

### 4. **Opzioni avanzate**

- **Usare Active Directory come fonte di autenticazione Kerberos**: Se l'integrazione richiede un'autenticazione basata su Kerberos, è possibile configurare il database Oracle per supportare Kerberos con Active Directory.
  
- **Mapping dei ruoli**: Puoi configurare dei **ruoli** nel database Oracle mappati a specifici gruppi di Active Directory, consentendo così la gestione centralizzata dei privilegi tramite Active Directory.

### 5. **Verifica del setup LDAP**

Dopo la configurazione, puoi verificare se il database è in grado di comunicare correttamente con il server LDAP (Active Directory) utilizzando il tool `ldapsearch` o un comando PL/SQL per interrogare i server LDAP.

```bash
ldapsearch -h adserver.domain.com -p 636 -b "dc=domain,dc=com" -D "user@domain.com" -W
```

### Considerazioni Finali

- Assicurati che il database Oracle sia configurato correttamente per accettare utenti globali o enterprise.
- Utilizza **SSL** se necessario per proteggere la comunicazione tra Oracle e Active Directory.
- La configurazione di Active Directory con Oracle può variare leggermente a seconda delle versioni del database Oracle e di AD.