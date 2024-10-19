
-- Queries for Sport Table
SELECT * FROM Sport WHERE Name = 'NFL';
DELETE FROM Sport WHERE Name = 'NFL';
UPDATE Sport SET Description = 'Updated National Football League' WHERE Name = 'NFL';

-- Queries for Team Table
SELECT * FROM Team WHERE Name = 'Dallas Cowboys';
DELETE FROM Team WHERE Name = 'Dallas Cowboys';
UPDATE Team SET Wins = 10 WHERE Name = 'Dallas Cowboys';

-- Queries for Game Table
INSERT INTO Game (HomeTeam, AwayTeam, Date, Location, Score, Sport) 
VALUES ('Dallas Cowboys', 'Philadelphia Eagles', '2024-01-12', 'Dallas Cowboys Arena', '5-5', 'NFL');
SELECT * FROM Game WHERE HomeTeam = 'Dallas Cowboys' AND AwayTeam = 'Philadelphia Eagles';
DELETE FROM Game WHERE HomeTeam = 'Dallas Cowboys' AND AwayTeam = 'Philadelphia Eagles';
UPDATE Game SET Score = '10-8' WHERE HomeTeam = 'Tampa Bay Lightning' AND AwayTeam = 'Nashville Predators';

-- Queries for Employee Table
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins) 
VALUES ('John', 'A', 'Doe', 500000.00, 'Dallas Cowboys', 'Player', 12, 6.0, 200.00, 'Quarterback', 20);
SELECT * FROM Employee WHERE Fname = 'John' AND Lname = 'Doe';
DELETE FROM Employee WHERE Fname = 'John' AND Lname = 'Doe';
UPDATE Employee SET Salary = 4000000.00 WHERE Fname = 'Aaron' AND Lname = 'Judge';

-- Queries for FormerTeams Table
INSERT INTO formerteams (CoachID, Team) VALUES (136, 92);
SELECT * FROM formerteams WHERE CoachID = 136 AND Team = 92;
DELETE FROM formerteams WHERE CoachID = 136 AND Team = 92;
UPDATE formerteams SET Team = 25 WHERE CoachID = 131 AND Team = 53;
