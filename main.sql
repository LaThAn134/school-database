--CREATE TABLE STUDENTS (students_id INT PRIMARY KEY, name TEXT, grade_level INT);

--INSERT INTO students (students_id, name, grade_level)
--VALUES (19472, "Bryan Parker", 10);

SELECT * FROM STUDENTS;

--CREATE TABLE SUBJECTS (subject_id INT PRIMARY KEY, subject_name TEXT);

    --INSERT INTO SUBJECTS (subject_id, subject_name)
    --VALUES (15294, "Science");

SELECT * FROM SUBJECTS;

--DROP TABLE IF EXISTS ENROLLMENT;

--CREATE TABLE ENROLLMENT (
    --student_id INTEGER,
    --subject_id INTEGER,
    --FOREIGN KEY (student_id) REFERENCES STUDENTS(students_id),
    --FOREIGN KEY (subject_id) REFERENCES SUBJECTS(subject_id)
--);

      --INSERT INTO ENROLLMENT (student_id, subject_id)
      --VALUES (19472, 60482);

--SELECT * FROM ENROLLMENT; --hides the table


--CREATE TABLE VISUAL_ENROLLMENT (name TEXT, subject_name TEXT);
        --INSERT INTO VISUAL_ENROLLMENT (name, subject_name)
        --VALUES ("Bryan Parker", "Mathematics");

SELECT * FROM VISUAL_ENROLLMENT;

--FOREIGN KEY (subject_id) REFERENCES students(students_id)