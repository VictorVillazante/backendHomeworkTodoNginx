CREATE DATABASE test;
USE test;
CREATE TABLE todo(
    id int not null,
    description VARCHAR(250),
    createdAt DATE,
    updatedAt DATE,
    status INT,
    PRIMARY KEY (id)
);