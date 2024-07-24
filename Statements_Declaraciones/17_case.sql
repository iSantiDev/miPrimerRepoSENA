SELECT *,
CASE 
	WHEN age > 17 THEN 'ready'
    ELSE 'not ready'
END AS 'is it allowed?'
FROM users;

SELECT CONCAT('Nombre: ', name, ", Apellido: ",lastname) AS 'Full name',
CASE
	WHEN age > 17 THEN true
    ELSE false
END AS "> 17?"
FROM users;