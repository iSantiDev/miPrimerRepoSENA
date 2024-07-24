SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age;

SELECT COUNT(age), age FROM users WHERE age BETWEEN 15 and 50 GROUP BY age ORDER BY age DESC;

SELECT COUNT(age) AS "quantity of ages", age FROM users WHERE age BETWEEN 15 and 50 GROUP BY age ORDER BY age DESC;