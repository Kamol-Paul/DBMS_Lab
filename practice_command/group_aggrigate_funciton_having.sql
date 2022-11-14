#this script is for aggrigate function , group and having clause
SELECT * FROM works;
SELECT cName , MAX(salary), SUM(salary), AVG(salary), MIN(salary)
	FROM works
	GROUP BY cName
	HAVING MAX(salary) - MIN(salary) < 10000;