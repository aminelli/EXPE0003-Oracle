

----------------------------------------------------
-- Create Table DBETL.ATTORI
----------------------------------------------------
CREATE TABLE DBETL.ATTORI
(
 ID_ATT              INTEGER PRIMARY KEY
,COGNOME             CHAR(30)
,NOME                CHAR(30)
,DT_NASCITA          DATE 
,NAZIONE_NASCITA     CHAR(30)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;
alter session set NLS_DATE_FORMAT='DD-MM-YYYY';
INSERT INTO DBETL.ATTORI VALUES (1, 'Damon', 'Matt', '08-10-1970', 'USA');
INSERT INTO DBETL.ATTORI VALUES (2, 'Mc Gregor', 'Ewan', '31-03-1971', 'Scozia');
INSERT INTO DBETL.ATTORI VALUES (3, 'Pfeiffer', 'Michelle', '29-04-1958', 'USA');
INSERT INTO DBETL.ATTORI VALUES (4, 'Cooper', 'Bradley', '05-01-1975', 'USA');
INSERT INTO DBETL.ATTORI VALUES (5, 'Winslet', 'Kate', '05-10-1975', 'Inghilterra');
INSERT INTO DBETL.ATTORI VALUES (6, 'Kidman', 'Nicole', '20-06-1967', 'Australia');
INSERT INTO DBETL.ATTORI VALUES (7, 'Firth ', 'Colin', '10-09-1960', 'Inghilterra');
INSERT INTO DBETL.ATTORI VALUES (8, 'Hudson ', 'Kate', '19-04-1979', 'USA');
INSERT INTO DBETL.ATTORI VALUES (9, 'Cruise', 'Tom', '31-07-1962', 'USA');
INSERT INTO DBETL.ATTORI VALUES (10, 'Hanks ', 'Tom', '09-07-1956', 'USA');
INSERT INTO DBETL.ATTORI VALUES (11, 'Cruz', 'Penelope', '28-04-1974', 'Spagna');
INSERT INTO DBETL.ATTORI VALUES (12, 'Farrell', 'Colin', '31-05-1976', 'Irlanda');
INSERT INTO DBETL.ATTORI VALUES (13, 'Cage', 'Nicolas', '07-01-1974', 'USA');
INSERT INTO DBETL.ATTORI VALUES (14, 'Clooney', 'George', '06-05-1961', 'USA');
INSERT INTO DBETL.ATTORI VALUES (15, 'Pitt ', 'Brad', '18-12-1963', 'USA');
INSERT INTO DBETL.ATTORI VALUES (16, 'Reeves', 'Keanu', '02-09-1964', 'Canada');
INSERT INTO DBETL.ATTORI VALUES (17, 'Grant', 'Hugh ', '09-09-1960', 'Inghilterra');
INSERT INTO DBETL.ATTORI VALUES (18, 'Smith', 'Will', '25-09-1968', 'USA');
INSERT INTO DBETL.ATTORI VALUES (19, 'De Niro', 'Robert', '17-08-1943', 'USA');
INSERT INTO DBETL.ATTORI VALUES (20, 'Di Caprio', 'Leonardo', '11-11-1974', 'USA');
INSERT INTO DBETL.ATTORI VALUES (21, 'Prezioni', 'Alessandro', '19-04-1973', 'Italia');
INSERT INTO DBETL.ATTORI VALUES (22, 'Gassman', 'Alessandro', '24-02-1965', 'Italia');

COMMIT;