CREATE USER PROD_USER INDENTIFIED BY PROD_USER_PWD DEFAULT TABLESPACE DEFAULT_TABLE_SPACE TEMPORARY TABLESPACE TEMP_TABLE_SPACE QUOTA 50M ON DEFAULT_TABLE_SPACE;

GRANT CREATE SESSION TO PROD_USER
GRANT CREATE TABLE TO PROD_USER;
GRANT CREATE VIEW TO PROD_USER;
GRANT CREATE ANY TRIGGER TO PROD_USER;
GRANT CREATE ANY PROCEDURE TO PROD_USER;
GRANT CREATE ANY SEQUENCE TO PROD_USER;
GRANT CREATE SYNONYM TO PROD_USER;


GRANT ALL ON OBJECT TO PROD_USER;
