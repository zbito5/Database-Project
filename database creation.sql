CREATE DATABASE SportsLeagues;
USE SportsLeagues;

CREATE TABLE Sport (
    Name VARCHAR(50) PRIMARY KEY,
    Description VARCHAR(255)
);

CREATE TABLE Team (
    Name VARCHAR(50) PRIMARY KEY,
    Location VARCHAR(100),
    Sport VARCHAR(50),
    Wins INT,
    Losses INT,
    FOREIGN KEY (Sport) REFERENCES Sport(Name)
);

CREATE TABLE Game (
    HomeTeam VARCHAR(50),
    AwayTeam VARCHAR(50),
    Date DATE,
    Location VARCHAR(100),
    Score VARCHAR(20),
    PRIMARY KEY (HomeTeam, AwayTeam, Date),
    FOREIGN KEY (HomeTeam) REFERENCES Team(Name),
    FOREIGN KEY (AwayTeam) REFERENCES Team(Name)
);

CREATE TABLE Employee (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Fname VARCHAR(50),
    Minit VARCHAR(10),
    Lname VARCHAR(50),
    Salary DECIMAL(10, 2),
    Team VARCHAR(50),
    Type ENUM('Player', 'Coach'),
    TeamNo INT,  -- For players
    Height DECIMAL(5, 2), -- For players
    Weight DECIMAL(5, 2), -- For players
    Position VARCHAR(50), -- For players
    Wins INT,  -- For coaches
    FOREIGN KEY (Team) REFERENCES Team(Name)
);

CREATE TABLE FormerTeams (
    CoachID INT,
    Team VARCHAR(50),
    PRIMARY KEY (CoachID, Team),
    FOREIGN KEY (CoachID) REFERENCES Employee(ID),
    FOREIGN KEY (Team) REFERENCES Team(Name)
);
