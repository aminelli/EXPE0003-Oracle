
----------------------------------------------------
-- Create Table DBETL.SALE
----------------------------------------------------
CREATE TABLE DBETL.SALE
(
 COD_SALA          CHAR(3) 
,POSTI             INT
,NOME_SALA         VARCHAR2(50)
,CITTA             VARCHAR2(50)
,CONSTRAINT PK_SALE
 PRIMARY KEY (COD_SALA, CITTA)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;

INSERT INTO DBETL.SALE VALUES ('A01', 350, 'ODEON MOVIE', 'Firenze');
INSERT INTO DBETL.SALE VALUES ('A02', 200, 'ARCOBALENO', 'Firenze');
INSERT INTO DBETL.SALE VALUES ('A03', 400, 'ONLY MOVIE', 'Firenze');
INSERT INTO DBETL.SALE VALUES ('A04', 500, 'LA TANA', 'Firenze');
INSERT INTO DBETL.SALE VALUES ('A05', 450, 'MISSISSIPI', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A06', 480, 'MOVIE ISLAND', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A07', 320, 'SOLO FILM', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A08', 380, 'ACADEMY DEI FILM', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A09', 500, 'JASPER MOVIE', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A10', 650, 'FILM E FILM', 'Roma');
INSERT INTO DBETL.SALE VALUES ('A11', 200, 'EDUFILM', 'Napoli');
INSERT INTO DBETL.SALE VALUES ('A12', 300, 'MMT MOVIE', 'Napoli');
INSERT INTO DBETL.SALE VALUES ('A13', 250, 'CS FILM', 'Napoli');
INSERT INTO DBETL.SALE VALUES ('A14', 180, 'MOVIE AND MOVIE', 'Napoli');
INSERT INTO DBETL.SALE VALUES ('A15', 560, 'LE STELLE', 'Napoli');
INSERT INTO DBETL.SALE VALUES ('A16', 800, 'PGB MOVIE', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A17', 400, 'ACACIA', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A18', 250, 'AMERICAN HALL', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A19', 340, 'STAR AND STAR', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A20', 290, 'MOVIE STAR', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A21', 200, 'FG ONLY MOVIE ', 'Milano');
INSERT INTO DBETL.SALE VALUES ('A22', 450, 'LA CASA DEI FILM', 'Milano');

COMMIT;