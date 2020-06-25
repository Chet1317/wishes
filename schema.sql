CREATE DATABASE wishes_db;
USE wishes_db;

-- Inside of that database, make a table called "wishes" which will have a wish 
--column and an id column. 
--The id will be automatically incremented while also being the primary key.

CREATE TABLE wishes( 
    id integer auto_increment primary key,
    wish varchar(255)
);