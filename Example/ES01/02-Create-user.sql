----------------------------------------------------
-- Create Schema TB_CORSO
----------------------------------------------------
alter session set "_ORACLE_SCRIPT"=true;
	

CREATE USER DBETL
  IDENTIFIED BY etlcorso
  DEFAULT TABLESPACE TS_CORSO;

GRANT ALL PRIVILEGES TO DBETL;

COMMIT;