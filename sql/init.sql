CREATE DATABASE test;
USE test;
CREATE TABLE todo(
    id int not null,
    description VARCHAR(250),
    createdAt DATETIME,
    updatedAt DATETIME,
    status INT,
    PRIMARY KEY (id)
);