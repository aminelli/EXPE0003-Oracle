----------------------------------------------------
-- Create Table DBETL.TB_02_LIBRI
----------------------------------------------------
CREATE TABLE DBETL.TB_02_LIBRI
(
 ID_LIBRO        CHAR(5)  PRIMARY KEY
,TITOLO          CHAR(50) NOT NULL
,AUTORE          CHAR(50) NOT NULL
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.TB_02_LIBRI VALUES ('AQ123','Algoritms','Sedgewitch');
INSERT INTO DBETL.TB_02_LIBRI VALUES ('BP482','Pascal','Wirth');
INSERT INTO DBETL.TB_02_LIBRI VALUES ('DW834','Transistors','Coppelli');
INSERT INTO DBETL.TB_02_LIBRI VALUES ('HT937','Microprocessori','Carroll');
INSERT INTO DBETL.TB_02_LIBRI VALUES ('HY237','Diodi','Stortoni');
INSERT INTO DBETL.TB_02_LIBRI VALUES ('TR827','Compilatori','Ranieri');

COMMIT;