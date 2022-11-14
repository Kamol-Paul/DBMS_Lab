DROP TABLE if EXISTS company;
CREATE TABLE company(
	cName VARCHAR(30),
	city VARCHAR(30),
	PRIMARY KEY(cName)
);
SHOW COLUMNS FROM company;

INSERT INTO 
	company(cName,city)
	VALUES 
	("Agrani", "Rajshahi"),
	("Sonali","Sylhet"),
	("Janata", "Dhaka");
SELECT * FROM company;