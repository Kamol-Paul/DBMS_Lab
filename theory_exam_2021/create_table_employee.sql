DROP TABLE if EXISTS Employee;
CREATE TABLE Employee(
	eName VARCHAR(30) NOT NULL,
	Street VARCHAR(30),
	City VARCHAR(30),
	PRIMARY KEY (eName)
);
SHOW COLUMNS FROM Employee;
INSERT INTO
 Employee(eName, Street, City)
 VALUES
 ("Arif", "51 west", "Rajshahi"),
 ("Sumon","52 east", "Moynamoti"),
 ("Sagor", "Neemgachi", "Sirajgong"),
 ("Abdul","Binodpur","Rajshahi"),
 ("Himesh", "Nazrul ave", "Dhaka"),
 ("Amirul", "Chawk bazar", "Dhaka"),
 ("Sajib", "99 north", "Chittagong");

SELECT * FROM Employee;


