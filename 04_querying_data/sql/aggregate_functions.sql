SELECT
	ROUND(AVG(salary_in_usd)) as avg_salary,
	MEDIAN(salary_in_usd) as med_salary,
	MIN(salary_in_usd) AS min_salary
FROM
	main.data_jobs;

