CREATE TABLE sports(type VARCHAR(255),teams VARCHAR(255),year INT);
INSERT INTO sports (type,teams,year)
VALUES
  ('Football','Manchester',1979),
   ('Basketball','Lakers',2000),
    ('Swimming','winners',2013);
SELECT*FROM sports;
UPDATE sports
SET teams='Go getters'
WHERE type='Swimming';
ALTER TABLE sports
ADD wins INT;
UPDATE sports
SET wins=3
WHERE type='Basketball';
ALTER TABLE sports
DROP COLUMN wins;
DELETE FROM sports
Where year=1979;
DROP TABLE sports;