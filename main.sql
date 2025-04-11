--CREATE TABLE STUDENTS (students_id INT PRIMARY KEY, name TEXT, grade_level INT);

--INSERT INTO students (students_id, name, grade_level)
--VALUES (19472, "Bryan Parker", 10);

SELECT * FROM STUDENTS;

--CREATE TABLE SUBJECTS (subject_id INT PRIMARY KEY, subject_name TEXT);

    --INSERT INTO SUBJECTS (subject_id, subject_name)
    --VALUES (15294, "Science");

SELECT * FROM SUBJECTS;

CREATE TABLE ENROLLMENT (student_id INT, subject_id INT,
FOREIGN KEY students(students_id) REFERENCES subjects(subject_id)
);

    --INSERT INTO ENROLLMENT (student_id, subject_id)
    --VALUES (19472,60482);


--SELECT * FROM ENROLLMENT;

--FOREIGN KEY (subject_id) REFERENCES students(students_id)