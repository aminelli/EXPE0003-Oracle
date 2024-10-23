----------------------------------------------------
-- Create Table DBETL.DIPE_AZIENDA
----------------------------------------------------
CREATE TABLE DBETL.DIPE_AZIENDA
(
 ID_DIP         INTEGER NOT NULL PRIMARY KEY
,COGNOME        CHAR(25)
,NOME           CHAR(25)
,STIPENDIO      NUMBER(8,2)
,DATA_ASS       DATE
,UFFICIO        CHAR(25)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;
alter session set NLS_DATE_FORMAT='DD-MM-YYYY';
INSERT INTO DBETL.DIPE_AZIENDA VALUES (01, 'Mosca', 'Aurora', 1300, '11-02-2007', 'Amministrazione');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (02, 'Paoletti', 'Paolo', 1700, '16-06-2011', 'Database Administration');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (03, 'Benadusi', 'Massimo', 1850, '13-01-2006', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (04, 'Tersigni', 'Veronica', 1700, '25-12-2005', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (05, 'Gorlani', 'Ivan', 2300, '18-05-2012', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (06, 'De Amicis', 'Dario', 2000, '22-07-2015', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (07, 'Castelli', 'Elisabetta', 7500, '31-01-2002', 'Sistemisti');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (08, 'Niespolo', 'Valerio', 9000, '14-09-2005', 'Sistemisti');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (09, 'Graniti', 'Alberto', 9200, '30-09-2001', 'Database Administration');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (10, 'Mascia', 'Davide', 1000, '15-10-2004', 'Architetture IT');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (11, 'Orlandini', 'Giulia', 1500, '13-11-2010', 'Amministrazione');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (12, 'Cattaneo', 'Lorenzo', 1400, '05-12-2003', 'Sistemisti');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (13, 'Aliberti', 'Mirko', 1700, '09-03-2012', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (14, 'Ziveri', 'Osvaldo', 2000, '10-04-2004', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (15, 'Venanzoni', 'Paola', 2100, '11-02-2014', 'Architetture IT');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (16, 'Calcutta', 'Rosalba', 2900, '13-08-2005', 'Amministrazione');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (17, 'Franceschini', 'Salvatore', 1960, '28-07-2007', 'Sistemisti');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (18, 'Della Ragione', 'Tiziana', 1750, '21-01-2012', 'Database Administration');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (19, 'Livornesi', 'Ugo', 2000, '08-11-2014', 'Segreteria');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (20, 'Misti', 'Antonella', 1300, '01-01-2017', 'Segreteria');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (21, 'San Severino', 'Barbara', 1400, '02-11-2010', 'Risorse Umane');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (22, 'Rettore', 'Sandro', 1600, '30-03-2004', 'Risorse Umane');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (23, 'Quaranta', 'Giuliano', 1650, '23-06-2006', 'Architetture IT');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (24, 'De Albertis', 'Antonio', 3000, '04-09-2008', 'Sviluppo Software');
INSERT INTO DBETL.DIPE_AZIENDA VALUES (25, 'Torre', 'Andrea', 1600, '11-11-2018', 'Sviluppo Software');

COMMIT;