# Database-Project--Sports-League
Sports database project
Description

This repository contains SQL scripts for a SportsLeague database, which manages data related to sports leagues, teams, and game results. It includes table creation scripts, data insertion, and queries for retrieving and managing data from various sports games.

Features

Tables for storing game data: The database includes tables for games, teams, and their details such as score, location, and sport.
Insert statements: Populate the database with sample game results.
Queries: Retrieve game information such as scores, dates, and teams.
Getting Started
To run the SportsLeague database on your local machine:

Clone the repository:
bash
Copy code
git clone https://github.com/username/sportsleague-database.git
Open your SQL environment (e.g., MySQL Workbench or a local MySQL server).
Run the create_tables.sql script to create the necessary tables.
Use the insert_data.sql file to insert sample data into the database.
Run queries from queries.sql to interact with the data.
File Structure
graphql
Copy code
📂 sportsleague-database/

├── 📄 README.md

├── 📂 scripts/

│   ├── 📄 create_tables.sql      # SQL for creating the tables in the SportsLeague database

│   ├── 📄 insert_data.sql        # SQL insert statements for populating the tables with data

│   ├── 📄 queries.sql            # SQL queries to retrieve and manipulate the data

└── 📄 LICENSE                    # License file (choose one like MIT, Apache 2.0)

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
queries.sql
This file contains queries to interact with the data. Use these queries to retrieve game information, such as tied games, games by date, and more.

Example query to find all tied games:

sql
Copy code
SELECT * FROM game WHERE Score LIKE '%-%';
Sample Data
You can find sample data inserted into the database using the insert_data.sql script, with game results from various sports including hockey (NHL).
