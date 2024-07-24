SELECT * FROM hello_mysql.users WHERE NOT age = 18;

SELECT * FROM hello_mysql.users WHERE lastname = 'Sierra' AND email = 'pablo@gmail.com';

SELECT * FROM hello_mysql.users WHERE NOT age = 18 OR email = 'santi@gmail.com';

SELECT * FROM hello_mysql.users WHERE lastname = '' LIMIT 2;