SELECT * FROM users WHERE email LIKE "%gmail.com" AND age > 20;

SELECT * FROM users WHERE email LIKE "%gmail.com" OR age > 20;

SELECT * FROM users WHERE email LIKE NOT "%gmail.com";