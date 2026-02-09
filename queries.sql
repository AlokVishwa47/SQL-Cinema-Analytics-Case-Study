1. Finding unique buildings with employees
SELECT DISTINCT building FROM employees;

2. Finding all buildings and their capacity
SELECT * FROM buildings;

3. Joining Movies and BoxOffice to see earnings
SELECT Title, Domestic_sales, International_sales
FROM Movies
JOIN Boxoffice
  ON Movies.Id = Boxoffice.Movie_id;

4. Left Join to find empty buildings
SELECT DISTINCT building_name, role
FROM buildings
LEFT JOIN employees
  ON building_name = building
WHERE role IS NULL;
