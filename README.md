# Database-Project--Sports-League

## Description

This repository contains SQL scripts for a SportsLeague database, which manages data related to sports leagues, teams, employees, games, and former teams. It includes table creation scripts, data insertion, queries, and a frontend implementation.

 ## Features

- Database Management: Tables for games, teams, employees, and former teams, including relevant details such as scores, positions, and more.
- Sample Data: Populate the database with realistic sports-related sample data.
- Queries: Retrieve detailed information such as employee salaries, game scores, and team statistics.
- Frontend Integration: A Java-based frontend for interacting with the database.

---

## Getting Started

### Database Setup Using MySQL Workbench

1. Clone the Repository:
   - Run the following command in your terminal or command prompt:
     bash
     git clone https://github.com/zbito5/sportsleague-database.git

2. Open MySQL Workbench:
   - Launch MySQL Workbench and connect to your local MySQL server.

3. Create the Database:
   - Open the `database_creation.sql` file in MySQL Workbench.
   - Execute the script by clicking the lightning bolt icon or pressing `Ctrl + Enter`.

4. Populate the Database:
   - Open the `insert_data.sql` file in MySQL Workbench.
   - Execute the script to insert sample data.

5. Run Sample Queries:
   - Open the `sports_league_queries.sql` file in MySQL Workbench.
   - Execute the queries provided to retrieve or manipulate data.

6. Frontend Setup:
   - If you want to test the frontend Java application, follow the steps in the "Frontend for Sports League" section below.

## File Structure
📂 sportsleague-database/
├── 📄 README.md
├── 📄 database_creation.sql       # SQL script for creating tables in the SportsLeague database
├── 📄 insert_data.sql             # SQL insert statements for populating the database
├── 📄 sports_league_queries.sql   # SQL sample queries for the database
├── 📂 frontend/                   # Java files for database frontend interaction and Contains MySQL JDBC connector for frontend

Frontend for SportsLeague MySQL Database

A frontend for interacting with the SportsLeague MySQL database. This program allows the user to query, insert, update, or delete items in the database. Protections are in place to prevent malicious actions.

Requirements

- MySQL server running locally.
- MySQL JDBC connector (version 9.1.0 provided in the `jdbc` folder).

Steps to Run the Frontend

1. Compile and Run:
   - In the terminal, compile and run the frontend using:
     bash
     java -cp <path/to/jdbc>/mysql-connector-j-9.1.0.jar;. SQLFrontend
     Replace `<path/to/jdbc>` with the actual path to the `jdbc` folder.

2. Features:
   - Query data: Retrieve game or team information.
   - Insert data: Add new records to the database.
   - Update data: Modify existing data (e.g., update a team’s win count).
   - Delete data: Remove specific records from the database.

Example Usage

SQL Queries
Retrieve All Employees with Salaries Above $30 Million:
SELECT * FROM Employee WHERE Salary > 30000000;

Insert a New Game:
INSERT INTO game (HomeTeam, AwayTeam, Date, Location, Score, Sport) 
VALUES ('Dallas Cowboys', 'Miami Dolphins', '2024-12-01', 'AT&T Stadium', '21-17', 'NFL');

Update Game Score:
UPDATE game 
SET Score = '35-21' 
WHERE HomeTeam = 'Dallas Cowboys' AND AwayTeam = 'Miami Dolphins' AND Date = '2024-12-01';

Delete a Team:
DELETE FROM team WHERE TeamName = 'Test Team';

Notes

- Ensure your MySQL server is running and accessible locally before starting.

Enjoy managing your Sports League database!
