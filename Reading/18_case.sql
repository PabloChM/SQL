SELECT *,
CASE 
	WHEN age > 35 THEN 'Es mayor de 35 años'
    WHEN age = 35 THEN 'Tiene 35 años'
    ELSE 'Es menor de 35 años'
END AS Mayor35
FROM users
