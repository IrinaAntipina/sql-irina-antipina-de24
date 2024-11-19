SELECT * FROM main.hemnet_data;

SELECT COUNT(*) AS count_rows c

SELECT
	*
FROM
	main.hemnet_data
ORDER BY
	final_price DESC
LIMIT 5;


SELECT
	*
FROM
	main.hemnet_data
ORDER BY
	final_price ASC
LIMIT 5;


SELECT * FROM main.hemnet_data  WHERE final_price = (SELECT MAX(final_price) FROM main.hemnet_data);

SELECT * FROM main.hemnet_data  WHERE final_price = (SELECT MIN(final_price) FROM main.hemnet_data);

SELECT * FROM main.hemnet_data  WHERE final_price = (SELECT MEDIAN(final_price) FROM main.hemnet_data);




