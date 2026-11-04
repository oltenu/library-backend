-- Configure datasource with postgresql database
-- Run as postgres, on the default "postgres" database
CREATE ROLE library_user LOGIN PASSWORD 'library_user';
CREATE DATABASE library_db OWNER library_api;
-- Afterward configure another datasource with library_db, and library_user credentials. You will use that
-- one to run the rest of the SQL scripts and to connect to the database from your application.