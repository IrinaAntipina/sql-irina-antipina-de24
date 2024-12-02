-- want to combine customers and actors into one table

SELECT * FROM main.customer c;

SELECT * FROM main.actor a ;




SELECT
	'Customer' AS type,
	c.first_name,
	c.last_name
FROM
	main.customer c
WHERE
	c.first_name LIKE 'A%'
UNION ALL 
SELECT
	'Actor' AS type,
	a.first_name,
	a.last_name
FROM
	main.actor a
WHERE
	a.first_name LIKE 'A%';


-- customer and actor same name
SELECT
	c.first_name,
	c.last_name
FROM
	main.customer c
INTERSECT 
SELECT
	a.first_name,
	a.last_name
FROM
	main.actor a;



SELECT
	c.first_name,
	c.last_name
FROM
	main.customer c
WHERE c.first_name LIKE 'J%' AND c.last_name LIKE 'D%'
UNION ALL
SELECT
	a.first_name,
	a.last_name
FROM
	main.actor a 
WHERE a.first_name LIKE 'J%' AND a.last_name LIKE 'D%';




