SELECT * FROM main.data_jobs;

---- EN -> entry level
---- NI --> mid level
---- SE --> senior
-----EX --> expert

SELECT
	CASE
		WHEN experience_level = 'Senior' THEN 'senior'
		WHEN experience_level = 'Mid level' THEN 'mid level'
		WHEN experience_level = 'Entry level' THEN 'entry level'
		WHEN experience_level = 'Expert' THEN 'expert'
		ELSE experience_level -- prepera 
	END AS experience_level,
	* EXCLUDE (experience_level)
FROM
	main.data_jobs;
	
--- have 1 transforrm my data?

SELECT * FROM main.data_jobs;

-- to presist changes in the table --> update it 

UPDATE main.data_jobs
SET 
experience_level = 	CASE
		WHEN experience_level = 'Senior' THEN 'senior'
		WHEN experience_level = 'Mid level' THEN 'mid level'
		WHEN experience_level = 'Entry level' THEN 'entry level'
		WHEN experience_level = 'Expert' THEN 'expert'
		ELSE experience_level 
	END;
--WHERE
--	experience_level IN ('SE', 'NI', 'EN', 'EX')

SELECT DISTINCT experience_level FROM main.data_jobs;
	
	
	