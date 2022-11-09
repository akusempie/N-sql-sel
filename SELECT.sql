SELECT name, YEAR FROM albums WHERE YEAR=2018;
SELECT name, duration FROM tracks
	ORDER BY duration DESC
	LIMIT 1;
SELECT name FROM tracks WHERE duration>=210;
SELECT name FROM collections WHERE YEAR>=2018 AND YEAR<=2020;
SELECT name FROM artists WHERE name NOT LIKE '% %';
SELECT name FROM tracks WHERE name LIKE '%My%' OR name LIKE '%my%';
