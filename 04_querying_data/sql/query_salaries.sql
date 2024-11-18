DESC;

SELECT * FROM data_jobs;
SELECT * FROM main.data_jobs LIMIT 5;
SELECT
	job_title,
	salary_in_usd,
	company_location
FROM
	main.data_jobs
LIMIT 5;


SELECT
	* EXCLUDE salary
FROM
	main.data_jobs;
	
SELECT DISTINCT job_title FROM main.data_jobs;

