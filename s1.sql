CREATE TABLE IF NOT EXISTS STUDENT (
  ROLL_NO TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  ADDRESS TEXT,
  PHONE TEXT,
  AGE INTEGER
);


INSERT INTO STUDENT (ROLL NO, NAME, ADDRESS, PHONE, AGE) VALUES
('1', 'RAN', 'DELHI', ***, 18),
('2', 'RAMESH', 'GURGAON','**', 18),
('3', 'SUJIT', 'ROHTAK', '*,20),
('4', 'SURESH', 'DELHI', '**18),
('5', 'AMAN', 'ROHTAK','**,20),
('6', 'HARSH', 'GURGAON','**', 18);


Select all records from the STUDENT table to verify insertion
SELECT FROM STUDENT;

Query students who are 18 years old and live in Delhi
SELECT FROM STUDENT WHERE AGE 18 AND ADDRESS ='DELHI';