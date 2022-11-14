DROP TABLE if EXISTS Works;
CREATE TABLE Works(
	eName VARCHAR(30) NOT NULL,
	cName VARCHAR(30),
	salary INT,
	PRIMARY KEY (eName)
);
SHOW COLUMNS FROM Works;

INSERT INTO 
	Works(eName, cName, salary)
VALUES
	("Sumon","Agrani",12000),
	("Abdul","Sonali",13000),
	("Himesh", "Agrani", 6000),
	("Amirul", "Sonali", 20000),
	("Sagor", "Sonali", 8000),
	("Arif", "Janata", 18000);
SELECT * FROM Works;
	