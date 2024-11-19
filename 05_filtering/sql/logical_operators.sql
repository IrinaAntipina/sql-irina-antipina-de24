
---- python 50000 < x < 10000
---- many other languages (x > 500000) && (x < 10000)

---- in SQL - BETWEEN .... AND operator

SELECT
	*
FROM
	main.data_jobs
WHERE
	salary_in_usd BETWEEN 20000 AND 50000;



----- building up the query step by step and test it out 

SELECT
	job_title,
	experience_level,
	ROUND(salary_in_usd*11.01/12) AS salary_sek_month
FROM
	main.data_jobs
WHERE
	salary_in_usd BETWEEN 1000 AND 50000
	AND job_title = 'Data Engineer'
	AND experience_level = 'entry level'
	--AND employment_type = 'FT'
ORDER BY salary_sek_month
DESC;


