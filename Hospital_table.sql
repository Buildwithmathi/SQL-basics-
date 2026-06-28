CREATE TABLE Hospital (
    PatientID INT,
    Patient_Name VARCHAR(50),
    Age INT,
    Disease VARCHAR(50),
    Doctor VARCHAR(50)
);

INSERT INTO Hospital (PatientID, Patient_Name, Age, Disease, Doctor)
VALUES
(101, 'Arun', 22, 'Fever', 'Dr.Kumar'),
(102, 'Priya', 35, 'Diabetes', 'Dr.Meena'),
(103, 'Ravi', 40, 'Asthma', 'Dr.Raj'),
(104, 'Divya', 28, 'Migraine', 'Dr.Priya'),
(105, 'Karthik', 31, 'Allergy', 'Dr.Kumar'),
(106, 'Meena', 45, 'Hypertension', 'Dr.Raj');

SELECT * FROM Hospital;