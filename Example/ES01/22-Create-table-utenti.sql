----------------------------------------------------
-- Create Table DBETL.TB_02_UTENTI
----------------------------------------------------
CREATE TABLE DBETL.TB_02_UTENTI
(
 ID_STUDENTE    INTEGER  PRIMARY KEY
,COGNOME        CHAR(50) NOT NULL
,NOME           CHAR(50) NOT NULL
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.TB_02_UTENTI VALUES (1, 'Rossi', 'Mario');
INSERT INTO DBETL.TB_02_UTENTI VALUES (2, 'Verdi', 'Andrea');
INSERT INTO DBETL.TB_02_UTENTI VALUES (3, 'Bianchi', 'Massimo');
INSERT INTO DBETL.TB_02_UTENTI VALUES (4, 'Corrada', 'Fabio');
INSERT INTO DBETL.TB_02_UTENTI VALUES (5, 'Vallieri', 'Sara');
INSERT INTO DBETL.TB_02_UTENTI VALUES (6, 'Garavaglia', 'Marco');
INSERT INTO DBETL.TB_02_UTENTI VALUES (7, 'Esposito', 'Marzia');

COMMIT;
