DROP DATABASE IF EXISTS netflixnode;
CREATE DATABASE netflixnode CHARACTER SET utf8mb4;
USE netflixnode;

/*
CREATE USER netflix_user@localhost IDENTIFIED BY 'N3tf1x';
GRANT ALL ON netflixnode.* TO netflix_user@localhost;
GRANT SELECT, INSERT, UPDATE, DELETE ON netflixnet.* TO netflix_user@localhost;
REVOKE ALL ON netflixnet.* FROM netflix_user@localhost;

SHOW GRANTS FOR netflix_user@localhost;
*/