CREATE OR REPLACE 
VIEW `dept_view` AS
    SELECT
		RAND() AS row_num,
        `dept_id` AS `dept_id`,
        dept_name` AS `dept_name`
    FROM
        `dept`