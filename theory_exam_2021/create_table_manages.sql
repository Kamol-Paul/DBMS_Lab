DROP TABLE if EXISTS Manages;
CREATE TABLE Manages(
	eName VARCHAR(30),
	mName VARCHAR(30)
);
SHOW COLUMNS FROM Manages;

INSERT INTO 
	Manages(eName,mName)
	values
	("Amirul","Amirul"),
	("Abdul", "Amirul"),
	("Sagor","Amirul"),
	("Sumon","Sumon"),
	("Himesh","Sumon"),
	("Arif","Arif");
SELECT * FROM Manages;