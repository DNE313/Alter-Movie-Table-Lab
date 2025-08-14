-- Initialize database
source Initialize.sql

-- Your SQL statements go here
  
-- 1. Add Producer column
ALTER TABLE Movie
ADD COLUMN Producer VARCHAR(50);

-- 2. Remove Genre column
ALTER TABLE Movie
DROP COLUMN Genre;

-- 3. Change Year column's name to ReleaseYear and set type to SMALLINT
ALTER TABLE Movie
CHANGE COLUMN Year ReleaseYear SMALLINT;

-- 4. Verify structure
SHOW COLUMNS FROM Movie;
