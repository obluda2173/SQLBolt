-- Find the list of all buildings that have employees
-- SELECT DISTINCT building_name FROM buildings AS b
-- INNER JOIN employees AS e 
-- 	ON b.building_name = e.building;

-- Find the list of all buildings and their capacity
-- SELECT * FROM buildings;

-- List all buildings and the distinct employee roles in each building (including empty buildings)
-- SELECT DISTINCT building_name, role FROM buildings AS b
-- LEFT JOIN employees AS e
-- 	ON b.building_name = e.building
-- ORDER BY b.building_name ASC;