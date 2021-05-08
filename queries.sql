-- Create tables for raw data to be loaded into
CREATE TABLE libraries (
ZIP INT PRIMARY KEY,
NAME TEXT,
);

CREATE TABLE chicago_schools (
ZIP INT PRIMARY KEY,
Name of School TEXT,
);


-- Joins tables
SELECT libraries.ZIP, libraries.NAME, chicago_schools.ZIP, chicago_schools.Name of School
FROM libraries
JOIN chicago_schools
ON libraries.ZIP = chicago_schools.ZIP;