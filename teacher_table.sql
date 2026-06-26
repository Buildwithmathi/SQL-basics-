CREATE TABLE Teachers (
    TeacherID INT,
    Name VARCHAR(20),
    Subject VARCHAR(20),
    Experience VARCHAR(30)
);

INSERT INTO Teachers
VALUES (2030, 'Aruna', 'Science', '3years');

INSERT INTO Teachers
VALUES (2028, 'Vijji', 'Science', '5years');

INSERT INTO Teachers
VALUES (2032, 'Tamil selvi', 'Computer Science', '17years');

INSERT INTO Teachers
VALUES (2034, 'Bharathi', 'Tamil', '18years');

INSERT INTO Teachers
VALUES (2033, 'Elamathy', 'Chemistry', '4years');

INSERT INTO Teachers
VALUES (2036, 'Subbhaiah', 'Physics', '6years');

INSERT INTO Teachers
VALUES (2038, 'Revathi', 'Science', '4years');

SELECT * FROM Teachers;