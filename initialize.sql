-- Initialize Movie table
DROP TABLE IF EXISTS Movie;

CREATE TABLE Movie (
   ID INT UNSIGNED,
   Title VARCHAR(30),
   Genre VARCHAR(20),
   RatingCode VARCHAR(5),
   Year INT
);
