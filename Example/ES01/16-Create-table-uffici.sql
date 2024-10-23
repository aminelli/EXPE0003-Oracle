

----------------------------------------------------
-- Create Table DBETL.UFFICI
----------------------------------------------------
CREATE TABLE DBETL.UFFICI
(
 COD_UFF         CHAR(3) PRIMARY KEY NOT NULL
,NOME_UFFICIO    VARCHAR2(40) NOT NULL
,RESP_UFF        CHAR(6)
,MANAGER_UFF     CHAR(3)  
,CITTA           CHAR(20)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.UFFICI VALUES ('A00', 'Divisione Hardware', '000010',  'A00', 'Roma');
INSERT INTO DBETL.UFFICI VALUES ('B01', 'Analisi e pianificazioni', '000020', 'A00', 'Napoli');
INSERT INTO DBETL.UFFICI VALUES ('B02', 'HR', '000025', 'C01', 'Milano');
INSERT INTO DBETL.UFFICI VALUES ('C01', 'Centro di informazioni', NULL , 'A00', 'Torino');
INSERT INTO DBETL.UFFICI VALUES ('C02', 'Gestione Magazzino', NULL , NULL, 'Palermo');
INSERT INTO DBETL.UFFICI VALUES ('D01', 'Sviluppo Software', NULL, 'A00', 'Milano');
INSERT INTO DBETL.UFFICI VALUES ('D11', 'Database', '000060', 'D01', 'Napoli');
INSERT INTO DBETL.UFFICI VALUES ('D21', 'Sistemi Centrali', '000070', 'D01', 'Milano');
INSERT INTO DBETL.UFFICI VALUES ('E01', 'Call Center', NULL, 'A00', 'Milano');
INSERT INTO DBETL.UFFICI VALUES ('E02', 'Ufficio Paghe', '000035', 'C01', 'Trieste');
INSERT INTO DBETL.UFFICI VALUES ('E11', 'IT Control Room', '000090', 'E01', 'Roma');
INSERT INTO DBETL.UFFICI VALUES ('E21', 'Supporto Software', '000100', 'E01', 'Torino');


COMMIT;