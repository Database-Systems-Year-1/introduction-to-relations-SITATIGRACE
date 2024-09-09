CREATE TABLE persons(FirstName VARCHAR(255),LastName VARCHAR(255),Age INT);
INSERT INTO persons(FirstName,LastName,Age)
VALUES
  ('sitati','lavenda',19),
   ('Toywa','carolyn',40),
    ('Maina','anthony',13);
SELECT*FROM persons;
UPDATE persons
SET Age=13
WHERE FirstName='Maina';
ALTER TABLE persons
ADD weight INT;
UPDATE persons
SET weight=50
WHERE FirstName='Maina';
ALTER TABLE persons
DROP COLUMN weight;
DELETE FROM persons
Where Age=40;
DROP TABLE persons;