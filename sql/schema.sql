-- Here you can define your database tables.

-- pgcrypto provides the crypt() and gen_salt() functions. data.sql uses them to store the users'
-- passwords as BCrypt hashes, the same format Spring Security's BCryptPasswordEncoder checks at login.
-- Extensions are installed per database, so this must run while connected to library_db.
CREATE EXTENSION IF NOT EXISTS pgcrypto;