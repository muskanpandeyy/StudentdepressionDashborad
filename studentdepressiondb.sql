
USE student_analysis;
CREATE TABLE student_depression (
  id INT,
  gender VARCHAR(10),
  age INT,
  city VARCHAR(50),
  profession VARCHAR(50),
  academic_pressure INT,
  cgpa FLOAT,
  study_satisfaction VARCHAR(20),
  job_satisfaction VARCHAR(20),
  sleep_duration FLOAT,
  dietary_habits VARCHAR(50),
  degree VARCHAR(50),
  suicidal_thoughts VARCHAR(10),
  work_study_hours INT,
  financial_stress VARCHAR(10),
  family_history VARCHAR(10),
  depression VARCHAR(10)
);


SHOW VARIABLES LIKE 'secure_file_priv';
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cleanstudentdata.csv'
INTO TABLE student_depression
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

ALTER TABLE student_depression DROP COLUMN sleep_duration;
ALTER TABLE student_depression
ADD COLUMN sleeping_hours FLOAT;







SELECT gender, COUNT(*) as count, AVG(depression) as avg_depression
FROM student_depression
GROUP BY gender;


SELECT age, COUNT(*) as count, AVG(depression) as avg_depression
FROM student_depression
GROUP BY age;


ALTER TABLE student_depression DROP COLUMN id;

SELECT sleeping_hours, AVG(depression) as avg_depression
FROM student_depression
GROUP BY sleeping_hours;

SELECT gender, COUNT(*) as total_students, SUM(depression) as depressed_students
FROM student_depression
GROUP BY gender;





