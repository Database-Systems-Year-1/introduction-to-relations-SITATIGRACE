CREATE TABLE colors(type VARCHAR(255),name VARCHAR(255),number INT);
INSERT INTO colors(type,name,number)
VALUES
  ('bright','yellow','20'),
   ('dark','black','22'),
    ('dull','brown','24');
SELECT*FROM colors;
UPDATE colors
SET name='friendly texture'
WHERE type='yellow';
ALTER TABLE colors
ADD amount INT;
UPDATE colors
SET amount=3
WHERE type='brown'

ALTER TABLE colors
DROP COLUMN amount;
DELETE FROM colors
Where number=20;
DROP TABLE colors;