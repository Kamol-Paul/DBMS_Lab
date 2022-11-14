#this script is for trigger test
SELECT * FROM student;
DROP TABLE if EXISTS trigger_data_table;

CREATE TABLE trigger_data_table(
	id INT AUTO_INCREMENT,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	table_name_ VARCHAR(30),
	PRIMARY KEY(id)
);
SHOW COLUMNS FROM trigger_data_table;

DROP TRIGGER if EXISTS sample_trigger;

CREATE TRIGGER sample_trigger 
BEFORE INSERT 
ON student
FOR EACH ROW
INSERT INTO 
trigger_data_table(table_name_)
	VALUE("student");

INSERT INTO student
VALUE("kamol",121,32);

SELECT * FROM trigger_data_table;
DELETE FROM student 
WHERE student.name = "kamol"; 