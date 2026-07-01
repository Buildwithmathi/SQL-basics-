CREATE TABLE DelhiCapital (
    PlayerID INT PRIMARY KEY,
    PlayerName VARCHAR(50),
    Role VARCHAR(50),
    BattingStyle VARCHAR(50),
    BowlingStyle VARCHAR(50),
    Country VARCHAR(50)
);

INSERT INTO DelhiCapital
(PlayerID, PlayerName, Role, BattingStyle, BowlingStyle, Country)
VALUES
(101,'KL Rahul','Wicketkeeper','Right hand batter','None','India'),
(102,'AxarPatel','All rounder','Left hand batter','Left hand Bowler','India'),
(103,'Tristan Stubbs','Batsman','Right hand batter','Right hand bowler','South Africa'),
(104,'Abishek Porel','Wicketkeeper','Left hand batter','None','India'),
(105,'Mitchell Starc','Bowler','Right hand batter','Right hand bowler','Australia'),
(106,'Harry Brook','Batsman','Right hand batter','Right hand bowler','England'),
(107,'Jake Fraser McGurk','Batsman','Right hand batter','Right hand bowler','Australia'),
(108,'Mukesh Kumar','Bowler','Right hand batter','Right hand bowler','India'),
(109,'Mohit Sharma','Bowler','Right hand batter','Right hand bowler','India'),
(110,'T Natarajan','Bowler','Right hand batter','Right hand bowler','India');

SELECT * FROM DelhiCapital;