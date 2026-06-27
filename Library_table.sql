CREATE TABLE Library (
    BookID INT PRIMARY KEY,
    BookName VARCHAR(100),
    Author VARCHAR(50),
    Category VARCHAR(50),
    Price INT
);

INSERT INTO Library (BookID, BookName, Author, Category, Price)
VALUES
(1001, 'Python Basics', 'John Smith', 'Programming', 450),
(1002, 'SQL Guide', 'David Lee', 'Database', 380),
(1003, 'Data Structures', 'Mark Lane', 'Computer Science', 520),
(1004, 'C Programming', 'Dennis Ritchie', 'Programming', 600),
(1005, 'Java Essentials', 'Herbert Schildt', 'Programming', 550),
(1006, 'Web Development', 'Sarah Wilson', 'Technology', 480);

SELECT * FROM Library;