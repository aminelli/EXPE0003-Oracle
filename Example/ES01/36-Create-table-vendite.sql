----------------------------------------------------
-- Create Table DBETL.VENDITE
----------------------------------------------------
CREATE TABLE DBETL.VENDITE
(
 ID_VENDITA       INTEGER
,ANNO_VENDITA     INTEGER
,VENDITORE        CHAR(25)
,IMPORTO          NUMBER(8,2)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.VENDITE VALUES (1, 2021, 'AIELLO Maria', 1900);
INSERT INTO DBETL.VENDITE VALUES (2, 2021, 'BINI Dario', 2100);
INSERT INTO DBETL.VENDITE VALUES (3, 2021, 'CARTELLA Arianna', 1350);
INSERT INTO DBETL.VENDITE VALUES (4, 2021, 'FIORE Ivan', 1880);
INSERT INTO DBETL.VENDITE VALUES (5, 2022, 'GIACCO Maria', 2000);
INSERT INTO DBETL.VENDITE VALUES (6, 2022, 'BINI Dario', 1200);
INSERT INTO DBETL.VENDITE VALUES (7, 2022, 'MOSCA Barbara', 1500);
INSERT INTO DBETL.VENDITE VALUES (8, 2022, 'CARTELLA Arianna', 1450);


COMMIT;