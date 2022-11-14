#to check we create a temp table and operate on it
DROP TABLE if EXISTS temp_table_for_delete_opeation_check;
CREATE TABLE temp_table_for_delete_opeation_check(
	student_id INT NOT NULL,
	student_name VARCHAR(30),
	fevourite_football_team VARCHAR(30),
	fevourite_cricket_team VARCHAR(30),
	fevourite_skill VARCHAR(30),
	PRIMARY KEY (student_id)
);

SHOW COLUMNS FROM temp_table_for_delete_opeation_check;

INSERT INTO
	temp_table_for_delete_opeation_check(student_id,student_name,fevourite_football_team,fevourite_cricket_team,fevourite_skill)
	VALUES 
	(121, "Kamol Kumar Paul", "Real Madrid" , "India", "Eating"),
	(109, "Ankar Kumar Saha", "Barcelona", "Bangladesh", "Who knows"),
	(119, "Jahid", "Real Madrid" , "India", "only sleep is real "),
	(120, "Fahim","FCB", "AUS", "Sleeping");
SELECT * FROM 
	temp_table_for_delete_opeation_check;
	
DELETE from temp_table_for_delete_opeation_check
	WHERE student_id = 109;
SELECT * FROM temp_table_for_delete_opeation_check;