SELECT * FROM users WHERE email IS NULL;
SELECT * FROM users WHERE email IS NOT NULL; 
SELECT name, surname, IFNULL(init_date,'2025-03-23') AS editedInit FROM users