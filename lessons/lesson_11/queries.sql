-- Find the number of Artists in the studio (without a HAVING clause)
-- SELECT COUNT(e.role)
-- FROM employees AS e
-- WHERE e.role = "Artist";

-- Find the number of Employees of each role in the studio
-- SELECT e.role, COUNT(e.role)
-- FROM employees AS e
-- GROUP BY e.role;

-- Find the total number of years employed by all Engineers
-- SELECT SUM(e.years_employed)
-- FROM employees AS e
-- GROUP BY e.role
-- HAVING e.role LIKE "engineer";
