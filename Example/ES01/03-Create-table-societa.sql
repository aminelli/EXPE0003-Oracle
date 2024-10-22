----------------------------------------------------
-- Create Table DBETL.SOCIETA
----------------------------------------------------
CREATE TABLE DBETL.SOCIETA
(
 ID_SOCIETA        INTEGER NOT NULL PRIMARY KEY
,RAG_SOC           CHAR(50)
,TIPO_SOC          CHAR(5)
,DT_COSTITUZIONE   DATE
,CAP_SOC           NUMBER(8,2)
,CITTA             CHAR(25)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.SOCIETA VALUES (1, 'Italmobiliare', 'SPA',  to_date('22-12-2021','DD-MM-YYYY'), '139000', 'Milano');
INSERT INTO DBETL.SOCIETA VALUES (2, 'Rinah',         'SNC',  to_date('04-11-2021','DD-MM-YYYY'), '65000',  'Napoli');
INSERT INTO DBETL.SOCIETA VALUES (3, 'Nexumstp',      'SRLS', to_date('15-12-2021','DD-MM-YYYY'), '100000', 'Firenze');
INSERT INTO DBETL.SOCIETA VALUES (4, 'Medical Net',   'SAA',  to_date('04-10-2021','DD-MM-YYYY'), '904000', 'Roma');
INSERT INTO DBETL.SOCIETA VALUES (5, 'Podium',        'SRL',  to_date('01-06-2014','DD-MM-YYYY'), '89000',  'Firenze');
INSERT INTO DBETL.SOCIETA VALUES (6, 'New Track',     'SPA',  to_date('16-10-2021','DD-MM-YYYY'), '249500', 'Napoli');
INSERT INTO DBETL.SOCIETA VALUES (7, 'Decor Leader',  'SPA',  to_date('01-08-2012','DD-MM-YYYY'), '492000', 'Milano');
INSERT INTO DBETL.SOCIETA VALUES (8, 'Lapelle',       'SAS',  to_date('14-03-2015','DD-MM-YYYY'), '678000', 'Roma');
INSERT INTO DBETL.SOCIETA VALUES (9, 'Inesco Travel', 'SRL',  to_date('01-11-2008','DD-MM-YYYY'), '40000',  'Napoli');

COMMIT;

