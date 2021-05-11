-- Create tables for raw data to be loaded into
Drop Table if exists new_library;
Drop Table if exists new_school;

CREATE TABLE new_library (
    Name TEXT Primary Key,
    Zip integer

);

CREATE TABLE new_school (
    "School ID" integer,
    "Name of School" TEXT,
    "ZIP Code" integer
);

Select * from new_library;

SELECT s."School ID", s."Name of School", s."ZIP Code", l."Name", l."Zip"
FROM new_school AS s
INNER JOIN new_library AS l ON
s."ZIP Code" = l."Zip";
