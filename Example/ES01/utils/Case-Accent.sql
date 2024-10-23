
-- Abilitare il case insensitive e l'accent insensitive sulla sessione utente corrente
ALTER SESSION SET NLS_COMP=LINGUISTIC;
ALTER SESSION SET NLS_SORT=BINARY_CI;
ALTER SESSION SET NLS_SORT=BINARY_AI;
