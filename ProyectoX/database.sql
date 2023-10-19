
CREATE DATABASE IF NOT EXISTS contactos;

USE contactos;

CREATE TABLE IF NOT EXISTS users(

id          int(255) auto_increment not null,
name        varchar(100) not null,
username    varchar(100) not null,
email       varchar(100) not null,
message     text,

CONSTRAINT pk_users PRIMARY KEY(id)

)ENGINE = InnoDB;