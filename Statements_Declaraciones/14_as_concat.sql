SELECT name, init_date AS 'Fecha de Inicio en programacion' FROM users;

SELECT name AS 'Nombre' FROM users WHERE name = "Santiago";

SELECT CONCAT(name, ' ', lastname) FROM users;

SELECT CONCAT('nombre: ', name, ', Apellido: ', lastname) FROM users;

SELECT CONCAT('nombre: ', name, ', Apellido: ', lastname) AS "Full name" FROM users;