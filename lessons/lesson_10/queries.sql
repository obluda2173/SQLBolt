-- Find the longest time that an employee has been at the studio
-- SELECT name, MAX(years_employed) FROM employees;

-- For each role, find the average number of years employed by employees in that role
-- SELECT role, AVG(years_employed) AS average_years_employed_by_role
-- FROM employees
-- GROUP BY role;

-- Find the total number of employee years worked in each building
-- SELECT building, SUM(years_employed) AS average_years_employed_by_building
-- FROM employees
-- GROUP BY building
-- ORDER BY building ASC;
