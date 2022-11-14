SHOW TABLES FROM test;
#add a column 
ALTER TABLE account 
	ADD new_column_name VARCHAR(30) FIRST;
SHOW COLUMNS FROM account;
ALTER TABLE account 
	MODIFY new_column_name VARCHAR(50) NULL;

SHOW COLUMNS FROM account;
ALTER TABLE account
 DROP new_column_name;
 SHOW COLUMNS FROM account;
ALTER TABLE account 
	RENAME TO useless_table;
SHOW COLUMNS FROM useless_table;

ALTER TABLE useless_table
	RENAME TO account;
SHOW COLUMNS FROM account;