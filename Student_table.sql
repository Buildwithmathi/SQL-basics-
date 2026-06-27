CREATE TABLE Students (
    RollNo INT,
    Name VARCHAR(20),
    MobileNumber BIGINT,
    Course VARCHAR(30),
    College VARCHAR(30)
);

INSERT INTO Students
VALUES (1, 'Revathi', 9761172341, 'B.Sc CS', 'SMASC');

INSERT INTO Students
VALUES (2, 'Preethi', 8876652851, 'B.Sc CS', 'SDNBVC');

INSERT INTO Students
VALUES (3, 'Yuvarasi', 7853221892, 'B.Sc CS & AI', 'SMASC');

INSERT INTO Students
VALUES (4, 'Sumathi', 8946022504, 'B.Sc DS & AI', 'SDNBVC');

INSERT INTO Students
VALUES (5, 'Durga', 8877628913, 'B.Tech IT', 'VELS');

SELECT * FROM Students;