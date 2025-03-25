SELECT MAX(age) FROM users GROUP BY age;
SELECT age, COUNT(age) FROM users 
GROUP BY age 
ORDER BY age ASC;