# Database-Project--Sports-League
Sports database project
Description

This repository contains SQL scripts for a SportsLeague database, which manages data related to sports leagues, teams, and game results. It includes table creation scripts and data insertion.

Features

Tables for storing game data: The database includes tables for games, teams, and their details such as score, location, and sport.
Insert statements: Populate the database with sample game results.
Queries: Retrieve game information such as scores, dates, and teams.
Getting Started
To run the SportsLeague database on your local machine:

Clone the repository:
bash
Copy code
git clone https://github.com/zbito5/sportsleague-database.git
Open your SQL environment (e.g., MySQL Workbench or a local MySQL server).
Run the database creation.sql script to create the necessary tables.
Use the insert_data.sql file to insert sample data into the database.
Use the sports_league_queries to run queries in database
File Structure
graphql
Copy code
📂 sportsleague-database/

├── 📄 README.md

├── 📄 database creation.sql & databasetablechanges.sql # SQL for creating the tables in the SportsLeague database and editing our table creation

├── 📄 insert_data.sql        # SQL insert statements for populating the tables with data

 |---- sports_league_queries  # queries for database

└── 
SQL Files
create_tables.sql
This script creates the necessary tables for the SportsLeague database, including:

game: Stores information about each game, including the home team, away team, date, location, score, and sport.
Example of the game table:

CREATE TABLE game (

    HomeTeam VARCHAR(50) NOT NULL,
    
    AwayTeam VARCHAR(50) NOT NULL,
    
    Date DATE NOT NULL,
    
    Location VARCHAR(100),
    
    Score VARCHAR(20),
    
    Sport VARCHAR(10),
    
    PRIMARY KEY (HomeTeam, AwayTeam, Date)
);
insert_data.sql

This script contains SQL insert statements to populate the database with sample sports game data.

Example:

sql
Copy code
INSERT INTO game (HomeTeam, AwayTeam, Date, Location, Score, Sport)
VALUES ('Pittsburgh Penguins', 'Nashville Predators', '2024-04-15', 'Pittsburgh Penguins Arena', '2-2', 'NHL');

sport_league_queries.sql

Has sample queries to run in the database
