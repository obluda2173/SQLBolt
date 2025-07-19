-- Find the name and role of all employees who have not been assigned to a building
-- SELECT e.name, e.role FROM employees AS e
-- WHERE e.building IS NULL;

-- Find the names of the buildings that hold no employees
-- SELECT DISTINCT b.building_name
-- FROM buildings AS b
-- LEFT JOIN employees AS e
--    ON b.building_name = e.building
-- WHERE e.building IS NULL;
