SELECT
	REGEXP_REPLACE(TRIM(description), ' +', ' ', 'g') AS cleaaned_description    --   >1 пробела - в 1 пробел
FROM
	staging.sql_glossary;


SELECT
	*
FROM
	staging.sql_glossary
WHERE
	LOWER(description) LIKE '%select%';
	

