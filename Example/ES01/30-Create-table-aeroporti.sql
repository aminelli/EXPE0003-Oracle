----------------------------------------------------
-- Create Table DBETL.AEROPORTI
----------------------------------------------------
CREATE TABLE DBETL.AEROPORTI
(
 ID_AEROPORTO        INTEGER PRIMARY KEY
,CITTA               CHAR(30)
,NAZIONE             CHAR(30)
,NUM_PISTE           INTEGER 
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.AEROPORTI VALUES (1, 'Atlanta', 'Stati Uniti', 14);
INSERT INTO DBETL.AEROPORTI VALUES (2, 'Pechino', 'Cina', 22);
INSERT INTO DBETL.AEROPORTI VALUES (3, 'Dubai', 'Emirati Arabi', NULL);
INSERT INTO DBETL.AEROPORTI VALUES (4, 'Tokyo', 'Giappone', 7);
INSERT INTO DBETL.AEROPORTI VALUES (5, 'Los Angeles', 'Stati Uniti', 42);
INSERT INTO DBETL.AEROPORTI VALUES (6, 'Chicago', 'Stati Uniti', 37);
INSERT INTO DBETL.AEROPORTI VALUES (7, 'Londra', 'Inghilterra', 21);
INSERT INTO DBETL.AEROPORTI VALUES (8, 'Hong Kong', 'Cina', 32);
INSERT INTO DBETL.AEROPORTI VALUES (9, 'Shanghai', 'Cina', 11);
INSERT INTO DBETL.AEROPORTI VALUES (10, 'Parigi', 'Francia', 7);
INSERT INTO DBETL.AEROPORTI VALUES (11, 'Amsterdam', 'Olanda', 5);
INSERT INTO DBETL.AEROPORTI VALUES (12, 'Dallas', 'Stati Uniti', 8);
INSERT INTO DBETL.AEROPORTI VALUES (13, 'Francoforte', 'Germania', NULL);
INSERT INTO DBETL.AEROPORTI VALUES (14, 'Istanbul', 'Turchia', 19);
INSERT INTO DBETL.AEROPORTI VALUES (15, 'Giacarta', 'Indonesia', 11);
INSERT INTO DBETL.AEROPORTI VALUES (16, 'Singapore', 'Singapore', 25);
INSERT INTO DBETL.AEROPORTI VALUES (17, 'Seul', 'Corea Del Sud', 26);
INSERT INTO DBETL.AEROPORTI VALUES (18, 'Denver', 'Stati Uniti', 28);
INSERT INTO DBETL.AEROPORTI VALUES (19, 'Bangkok', 'Thailandia', 31);
INSERT INTO DBETL.AEROPORTI VALUES (20, 'Canton', 'Cina', 12);
INSERT INTO DBETL.AEROPORTI VALUES (21, 'New York', 'Stati Uniti', 9);
INSERT INTO DBETL.AEROPORTI VALUES (22, 'Kuala Lumpur', 'Malesia', 3);
INSERT INTO DBETL.AEROPORTI VALUES (23, 'San Francisco', 'Stati Uniti', 4);
INSERT INTO DBETL.AEROPORTI VALUES (24, 'Madrid', 'Spagna', 7);
INSERT INTO DBETL.AEROPORTI VALUES (25, 'Las Vegas', 'Stati Uniti', 17);
INSERT INTO DBETL.AEROPORTI VALUES (26, 'Napoli', 'Italia', 19);
INSERT INTO DBETL.AEROPORTI VALUES (27, 'Milano', 'Italia', 22);
INSERT INTO DBETL.AEROPORTI VALUES (28, 'Bergamo', 'Italia', 27);
INSERT INTO DBETL.AEROPORTI VALUES (29, 'Roma', 'Italia', 29);
INSERT INTO DBETL.AEROPORTI VALUES (30, 'Palermo', 'Italia', 13);
INSERT INTO DBETL.AEROPORTI VALUES (31, 'Barcellona', 'Spagna', 37);
INSERT INTO DBETL.AEROPORTI VALUES (32, 'Charlotte', 'Stati Uniti', 41);
INSERT INTO DBETL.AEROPORTI VALUES (33, 'Seattle', 'Stati Uniti', 43);
INSERT INTO DBETL.AEROPORTI VALUES (34, 'Vienna', 'Austria', 13);
INSERT INTO DBETL.AEROPORTI VALUES (35, 'Monaco', 'Germania', 19);
INSERT INTO DBETL.AEROPORTI VALUES (36, 'Miami', 'Stati Uniti', 6);
INSERT INTO DBETL.AEROPORTI VALUES (37, 'Orlando', 'Stati Uniti', 8);
INSERT INTO DBETL.AEROPORTI VALUES (38, 'Melbourne', 'Australia', 13);
INSERT INTO DBETL.AEROPORTI VALUES (39, 'Lagos', 'Nigeria', 21);
INSERT INTO DBETL.AEROPORTI VALUES (40, 'Delhi', 'India', 25);
INSERT INTO DBETL.AEROPORTI VALUES (41, 'Lima', 'Perù', 34);
INSERT INTO DBETL.AEROPORTI VALUES (42, 'Bogotà', 'Colombia', 8);
INSERT INTO DBETL.AEROPORTI VALUES (43, 'Baghdad', 'Iraq', 6);
INSERT INTO DBETL.AEROPORTI VALUES (44, 'Calcutta', 'India', 5);
INSERT INTO DBETL.AEROPORTI VALUES (45, 'Sydney', 'Australia', 15);
INSERT INTO DBETL.AEROPORTI VALUES (46, 'Nairobi', 'Kenya', 23);
INSERT INTO DBETL.AEROPORTI VALUES (47, 'Buenos Aires', 'Argentina', 39);
INSERT INTO DBETL.AEROPORTI VALUES (48, 'San Paolo', 'Brasile', 17);
INSERT INTO DBETL.AEROPORTI VALUES (49, 'Fortaleza', 'Brasile', 26);
INSERT INTO DBETL.AEROPORTI VALUES (50, 'Toronto', 'Canada', 33);

COMMIT;