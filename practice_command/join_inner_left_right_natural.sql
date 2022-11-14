#this script to test different type of join 
DROP TABLE if EXISTS guests;
DROP TABLE if EXISTS vips;

CREATE TABLE guests(
	guest_id INT,
	guest_name VARCHAR(30),
	PRIMARY KEY (guest_id)
);
CREATE TABLE vips(
	vip_id INT,
	vip_name VARCHAR(30),
	PRIMARY KEY (vip_id)
);

INSERT INTO 
	guests(guest_id,guest_name)
	values
	(1,"John"),
	(2,"Jane"),
	(3,"Jean"),
	(4,"Storm"),
	(5, "Beast");
INSERT INTO 
	vips(vip_id,vip_name)
	values
	(1, "Jane"),
	(2,"Charles"),
	(3,"John"),
	(4, "Wolverine"),
	(5, "Rogue");

SELECT * FROM guests;
SELECT * FROM vips;

SELECT * FROM guests
INNER JOIN vips
	ON guests.guest_name = vips.vip_name;
	
SELECT * FROM guests
LEFT  JOIN vips
	ON guests.guest_name = vips.vip_name;

SELECT * FROM guests
RIGHT  JOIN vips
	ON guests.guest_name = vips.vip_name;

SELECT * FROM employee
	NATURAL JOIN works
	NATURAL JOIN manages;
