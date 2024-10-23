In Oracle, soprattutto quando si lavora con un **Container Database (CDB)** e più **Pluggable Databases (PDB)**, esistono diversi tipi di utenti per gestire l'accesso e la sicurezza. Ecco le differenze principali tra i vari tipi di utenti:

### 1. **Database User**
Un **database user** è un account che esiste all'interno di un database Oracle. È l'entità che accede alle risorse del database, come tabelle, viste, procedure, ecc. Questo tipo di utente è specifico per un database (ad esempio, per un PDB in un ambiente CDB).

- **Scope**: Locale al PDB in cui è creato.
- **Utilizzo**: Questo utente ha accesso solo al PDB in cui è stato definito.
- **Esclusivo del PDB**: Gli utenti creati in un PDB non sono condivisi con altri PDB nel CDB.

### 2. **External Database User**
Un **external database user** è un account utente che viene autenticato esternamente rispetto al database Oracle stesso. L'autenticazione può avvenire tramite **OS (Operating System)**, **Kerberos**, o altre forme di autenticazione esterna.

- **Autenticazione**: L'utente non viene autenticato direttamente tramite le credenziali memorizzate nel database Oracle, ma da un sistema esterno (ad esempio il sistema operativo o un server di autenticazione esterno).
- **Scope**: Come il database user, è limitato al PDB o CDB in cui è stato creato.
- **Utilizzo**: Questo tipo di utente è utile per integrare Oracle con meccanismi di autenticazione esterni.

### 3. **Global Database User**
Un **global database user** è un utente autenticato tramite un **directory service** esterno come **Oracle Internet Directory (OID)** o **Microsoft Active Directory (AD)**. L'identità dell'utente viene gestita centralmente, ma può essere riconosciuta da uno o più database Oracle.

- **Autenticazione**: Autenticato tramite un server LDAP o altro servizio di directory esterno.
- **Scope**: Può accedere a uno o più database (PDB o CDB) a seconda della configurazione dell'infrastruttura LDAP e delle autorizzazioni assegnate.
- **Utilizzo**: Utile per gestire centralmente gli utenti e le politiche di accesso su più database.

### 4. **Common User (Utente Comune in un CDB)**
Un **common user** è un utente che esiste nel **Container Database (CDB)** e in tutti i **Pluggable Databases (PDB)** associati. È un utente "comune" a tutti i container del CDB.

- **Scope**: Può accedere a più PDB (o a tutti i PDB) all'interno del CDB, in base ai privilegi assegnati.
- **Nome**: I common users devono avere nomi che iniziano con il prefisso `_C##`, per distinguerli dagli utenti locali del PDB.
- **Utilizzo**: Utile per amministratori di sistema o altri ruoli che necessitano di accesso a livello globale a più PDB.
- **Privilegi**: I privilegi di un common user possono essere diversi tra i vari PDB, a seconda delle configurazioni di sicurezza.

### Differenze principali tra questi tipi di utenti:
| Tipo di Utente           | Scope                           | Autenticazione                     | Utilizzo Principale                                      |
|--------------------------|---------------------------------|------------------------------------|----------------------------------------------------------|
| **Database User**         | Locale a un singolo PDB         | Autenticazione locale              | Accesso specifico a un solo PDB.                         |
| **External Database User**| Locale a un PDB o CDB           | Autenticazione esterna (OS, Kerberos)| Integrato con autenticazione esterna.                     |
| **Global Database User**  | Accesso a più database (PDB/CDB)| Autenticazione tramite LDAP o AD   | Gestione centralizzata di utenti con directory esterna.   |
| **Common User**           | Globale a tutti i PDB del CDB   | Autenticazione locale o esterna    | Amministrazione e accesso globale a più PDB.              |

