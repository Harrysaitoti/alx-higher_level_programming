-- List cities with their IDs and associated state names
SELECT c.id, c.name, s.name
FROM states s
INNER JOIN cities c ON s.id = c.state_id;
