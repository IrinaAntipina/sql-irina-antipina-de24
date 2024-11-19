CREATE TABLE IF NOT EXISTS course_str (
    content VARCHAR,
    week INTEGER,
    content_type VARCHAR
);

INSERT INTO course_str (content, week, content_type)
VALUES 
    ('00_intro', 46, 'lecture'),
    ('01_course_structure', 46, 'lecture'),
    ('02_setup_duckdb', 46, 'lecture'),
    ('03_setup_dbeaver', 46, 'lecture'),
    ('04_querying_data', 46, 'lecture'),
    ('exercise_0', 46, 'exercise'),
    ('05_filtering', 47, 'lecture'),
    ('06_crud_operations', 47, 'lecture'),
    ('exercise_1', 47, 'exercise');
    
  DESC;
  
 SELECT * FROM main.course_str;
 
SELECT * FROM main.course_str WHERE content_type = 'exercise';

SELECT * FROM main.course_str WHERE content_type = 'lecture';

SELECT * FROM main.course_str WHERE week BETWEEN 46 AND 47;

SELECT COUNT(*) AS count_lecture FROM main.course_str WHERE content_type = 'lecture';



