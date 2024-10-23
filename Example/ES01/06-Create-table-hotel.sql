----------------------------------------------------
-- Create Table DBETL.HOTEL
----------------------------------------------------
CREATE TABLE DBETL.HOTEL
(
 ID_HOTEL        INTEGER PRIMARY KEY NOT NULL
,NOME            CHAR(30) NOT NULL
,CITTA           CHAR(30) NOT NULL
,STELLE          INTEGER NOT NULL
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT; 

INSERT INTO DBETL.HOTEL VALUES (1, 'Hotel Kronplatzer Hof', 'Aosta', 5);
INSERT INTO DBETL.HOTEL VALUES (2, 'Hotel Tofana', 'Napoli', 4);
INSERT INTO DBETL.HOTEL VALUES (3, 'Hotel delle Nazioni', 'Firenze', 3);
INSERT INTO DBETL.HOTEL VALUES (4, 'Hotel Biancaneve', 'Torino', 2);
INSERT INTO DBETL.HOTEL VALUES (5, 'Hotel Dream Station', 'Milano', 1);
INSERT INTO DBETL.HOTEL VALUES (6, 'Hotel Impero', 'Roma', 5);
INSERT INTO DBETL.HOTEL VALUES (7, 'Hotel Shelter', 'Napoli', 5);
INSERT INTO DBETL.HOTEL VALUES (8, 'Hotel NH', 'Palermo', 4);
INSERT INTO DBETL.HOTEL VALUES (9, 'Hotel Astoria', 'Roma', 3);
INSERT INTO DBETL.HOTEL VALUES (10, 'Hotel Garden', 'Aosta', 3);
INSERT INTO DBETL.HOTEL VALUES (11, 'Hotel Bella Piemonte', 'Torino', 2);
INSERT INTO DBETL.HOTEL VALUES (12, 'Hotel Britannia', 'Milano', 1);
INSERT INTO DBETL.HOTEL VALUES (13, 'Grand Hotel Palatino', 'Verona', 4);
INSERT INTO DBETL.HOTEL VALUES (14, 'Hotel 55 Fiftyfive', 'Venezia', 3);
INSERT INTO DBETL.HOTEL VALUES (15, 'Hotel Saint John', 'Firenze', 2);
INSERT INTO DBETL.HOTEL VALUES (16, 'H10 Palazzo Galla', 'Roma', 3);
INSERT INTO DBETL.HOTEL VALUES (17, 'Hotel Double Tree', 'Napoli', 4);
INSERT INTO DBETL.HOTEL VALUES (18, 'Hotel Augusta Lucilla', 'Torino', 5);
INSERT INTO DBETL.HOTEL VALUES (19, 'Hotel Mercure', 'Catania', 4);
INSERT INTO DBETL.HOTEL VALUES (20, 'Hotel Floris', 'Bologna', 3);

COMMIT;