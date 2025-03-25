CREATE TABLE persons2 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int DEFAULT(0),
    email varchar (50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE (id),
    PRIMARY KEY (id),
    CHECK (age >= 18)
);