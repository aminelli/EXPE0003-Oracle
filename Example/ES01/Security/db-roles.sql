
-- Comando base
CREATE ROLE db_manager_01;

-- Comando base con pwd
CREATE ROLE db_manager_02 IDENTIFIED BY Corso2024; 


-- Comando base con account esterno
CREATE ROLE db_manager_03 IDENTIFIED EXTERNALLY;

-- Comando base con account ad o ldap
CREATE ROLE db_manager_04 IDENTIFIED GLOBALLY;


-- Comando base con associazione container
CREATE ROLE db_manager_05 CONTAINER = CURRENT;

-- Comando base x tutti i container
CREATE ROLE c##db_manager_06 CONTAINER = ALL;

