----------------------------------------------------
-- Create Table DBETL.FILM
----------------------------------------------------
CREATE TABLE DBETL.FILM
(
 COD_FILM      INT PRIMARY KEY
,TITOLO        VARCHAR2(80)
,DATA_PROD     DATE
,NAZIONALITA   VARCHAR2(40)
,REGISTA       VARCHAR2(80)
,GENERE        VARCHAR2(20)
)
TABLESPACE TS_CORSO
STORAGE (INITIAL 250K);

COMMIT;
alter session set NLS_DATE_FORMAT='DD-MM-YYYY';
INSERT INTO DBETL.FILM VALUES (1, 'Will Hunting', '02-12-1997', 'USA', 'Van Sant Gus', 'Drammatico');
INSERT INTO DBETL.FILM VALUES (2, 'The Departed', '26-09-2006', 'USA', 'Scorsese Martin','Drammatico');
INSERT INTO DBETL.FILM VALUES (3, 'Rounders', '11-09-1998', 'USA', 'Dahl John','Drammatico');
INSERT INTO DBETL.FILM VALUES (4, 'The Impossible', '31-01-2013', 'Spagna', 'Bayona Juan Antonio','Thriller');
INSERT INTO DBETL.FILM VALUES (5, 'Angeli e demoni', '13-05-2009', 'Italia', 'Howard Ron','Thriller');
INSERT INTO DBETL.FILM VALUES (6, 'Le verità nascoste', '21-07-2000', 'USA', 'Zemeckis Robert','Drammatico');
INSERT INTO DBETL.FILM VALUES (7, 'Una notte da leoni', '19-06-2009', 'USA', 'Song Stu''s','Comico');
INSERT INTO DBETL.FILM VALUES (8, 'Limitless', '15-04-2011', 'USA', 'Pills Happy','Thriller');
INSERT INTO DBETL.FILM VALUES (9, 'The Place Beyond the Pines', '28-03-2013', 'USA', 'Cianfrance Derek','Drammatico');
INSERT INTO DBETL.FILM VALUES (10, 'La verità è che non gli piaci abbastanza', '20-03-2009', 'USA', 'Kwapis Ken','Romantico');
INSERT INTO DBETL.FILM VALUES (11, 'Prossima fermata l''inferno', '01-08-2008', 'USA', 'Kitamura Ry?hei','Thriller');
INSERT INTO DBETL.FILM VALUES (12, 'Titanic', '16-01-1998', 'USA', 'Cameron James','Drammatico');
INSERT INTO DBETL.FILM VALUES (13, 'Se mi lasci ti cancello', '22-10-2004', 'USA', 'Gondry Michel','Drammatico');
INSERT INTO DBETL.FILM VALUES (14, 'Eyes Wide Shut', '16-07-1999', 'USA', 'Kubrick Stanley','Thriller');
INSERT INTO DBETL.FILM VALUES (15, 'The Others', '01-09-2001', 'Spagna', 'Amenábar Alejandro','Drammatico');
INSERT INTO DBETL.FILM VALUES (16, 'Il diario di Bridget Jones', '04-04-2001', 'Inghilterra', 'Maguire Sharon','Romantico');
INSERT INTO DBETL.FILM VALUES (17, 'Magic in the Moonlight', '04-12-2014', 'Francia', 'Allen Woody','Romantico');
INSERT INTO DBETL.FILM VALUES (18, 'Something Borrowed', '06-05-2011', 'USA', 'Greenfield Luke','Drammatico');
INSERT INTO DBETL.FILM VALUES (19, 'Good People', '12-08-2014', 'USA', 'Genz Ruben','Drammatico');
INSERT INTO DBETL.FILM VALUES (20, 'Top Gun', '25-09-1986', 'USA', 'Scott Tony','Azione');
INSERT INTO DBETL.FILM VALUES (21, 'Risky Business', '05-08-1983', 'USA', 'Brickman Paul','Drammatico');
INSERT INTO DBETL.FILM VALUES (22, 'Minority Report', '27-09-2002', 'USA', 'Spielberg Steven','Drammatico');
INSERT INTO DBETL.FILM VALUES (23, 'Rain Man', '23-04-1989', 'USA', 'Levinson Barry','Drammatico');
INSERT INTO DBETL.FILM VALUES (24, 'Cast Away', '12-01-2001', 'USA', 'Zemeckis Robert','Drammatico');
INSERT INTO DBETL.FILM VALUES (25, 'Il miglio verde', '10-03-2000', 'USA', 'King Stephen','Drammatico');
INSERT INTO DBETL.FILM VALUES (26, 'Salvate il soldato Ryan', '30-10-1998', 'USA', 'Spielberg Steven','Azione');
INSERT INTO DBETL.FILM VALUES (27, 'Il codice da Vinci', '18-05-2006', 'Francia', 'Howard Ron','Thriller');
INSERT INTO DBETL.FILM VALUES (28, 'Blow', '21-09-2001', 'USA', 'Demme Ted','Drammatico');
INSERT INTO DBETL.FILM VALUES (29, 'S.W.A.T.', '08-08-2003', 'USA', 'Johnson Clark','Azione');
INSERT INTO DBETL.FILM VALUES (30, 'The Lobster', '16-10-2015', 'Grecia', 'Lanthimos Yorgos','Thriller');
INSERT INTO DBETL.FILM VALUES (31, 'In linea con l''assassino', '04-04-2003', 'USA', 'Schumacher Joel','Thriller');
INSERT INTO DBETL.FILM VALUES (32, 'Face Off', '10-10-1997', 'USA', 'Woo John','Azione');
INSERT INTO DBETL.FILM VALUES (33, 'Con Air', '22-08-1997', 'USA', 'West Simon','Thriller');
INSERT INTO DBETL.FILM VALUES (34, 'Il cacciatore di donne', '03-10-2013', 'USA', 'Walker Scott','Thriller');
INSERT INTO DBETL.FILM VALUES (35, 'L''ultimo dei Templari', '15-06-2011', 'USA', 'Sena Dominic','Azione');
INSERT INTO DBETL.FILM VALUES (36, 'Trespass', '07-10-2011', 'USA', 'Schumacher Joel','Drammatico');
INSERT INTO DBETL.FILM VALUES (37, 'Ocean''s Twelve', '17-12-2004', 'USA', 'Soderbergh Steven', 'Giallo');
INSERT INTO DBETL.FILM VALUES (38, 'Seven',  '15-12-1995', 'USA', 'Fincher David','Thriller');
INSERT INTO DBETL.FILM VALUES (39, 'L''arte di vincere', '27-01-2012', 'USA', 'Miller Bennett','Drammatico');
INSERT INTO DBETL.FILM VALUES (40, 'Matrix', '07-05-1999', 'USA', 'Wachowski Lana','Fantascienza');
INSERT INTO DBETL.FILM VALUES (41, 'Notting Hill',  '22-10-1999', 'Inghilterra', 'Michell Roger','Romantico');
INSERT INTO DBETL.FILM VALUES (42, 'About a Boy',  '13-09-2002', 'Inghilterra', 'Weitz Paul','Commedia');
INSERT INTO DBETL.FILM VALUES (43, 'La ricerca della felicità',  '12-01-2007', 'USA', 'Muccino Gabriele','Drammatico');
INSERT INTO DBETL.FILM VALUES (44, 'Io sono leggenda', '11-01-2008', 'USA', 'Lawrence Francis','Drammatico');
INSERT INTO DBETL.FILM VALUES (45, 'Mi presenti i tuoi', '22-12-2004', 'USA', 'Roach Jay','Commedia');
INSERT INTO DBETL.FILM VALUES (46, 'Inception', '24-09-2010', 'USA', 'Nolan Christopher','Fantascienza');

COMMIT;