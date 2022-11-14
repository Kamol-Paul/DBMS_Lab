DROP VIEW if EXISTS  managers;
CREATE VIEW managers AS SELECT mName FROM manages;
UPDATE works,managers
SET works.salary = salary + salary * case when salary + salary * 0.10 > 190000 then 0.03 ELSE 0.10 END
WHERE works.eName = managers.mName;

SELECT * FROM works;