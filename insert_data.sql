 INSERT INTO Sport (Name, Description) VALUES
     ('NFL', 'National Football League'),
     ('NBA', 'National Basketball Association'),
     ('MLB', 'Major League Baseball'),
     ('NHL', 'National Hockey League');

INSERT INTO Team (Name, Location, Sport, Wins, Losses) VALUES
    ('Dallas Cowboys', 'Dallas, TX', 'NFL', 12, 5),
    ('Philadelphia Eagles', 'Philadelphia, PA', 'NFL', 11, 6),
    ('New York Giants', 'East Rutherford, NJ', 'NFL', 6, 11),
    ('Washington Commanders', 'Washington, D.C.', 'NFL', 4, 13),
    ('Detroit Lions', 'Detroit, MI', 'NFL', 12, 5),
    ('Green Bay Packers', 'Green Bay, WI', 'NFL', 9, 8),
    ('Minnesota Vikings', 'Minneapolis, MN', 'NFL', 7, 10),
    ('Chicago Bears', 'Chicago, IL', 'NFL', 7, 10),
    ('Tampa Bay Buccaneers', 'Tampa, FL', 'NFL', 9, 8),
    ('New Orleans Saints', 'New Orleans, LA', 'NFL', 9, 8);
    
INSERT INTO Team (Name, Location, Sport, Wins, Losses) VALUES
    ('Milwaukee Bucks', 'Milwaukee, WI', 'NBA', 58, 24),
    ('Boston Celtics', 'Boston, MA', 'NBA', 57, 25),
    ('Philadelphia 76ers', 'Philadelphia, PA', 'NBA', 54, 28),
    ('Cleveland Cavaliers', 'Cleveland, OH', 'NBA', 51, 31),
    ('New York Knicks', 'New York, NY', 'NBA', 47, 35),
    ('Brooklyn Nets', 'Brooklyn, NY', 'NBA', 45, 37),
    ('Miami Heat', 'Miami, FL', 'NBA', 44, 38),
    ('Atlanta Hawks', 'Atlanta, GA', 'NBA', 41, 41),
    ('Chicago Bulls', 'Chicago, IL', 'NBA', 40, 42),
    ('Toronto Raptors', 'Toronto, ON', 'NBA', 39, 43),

INSERT INTO Team (Name, Location, Sport, Wins, Losses) VALUES
    ('Baltimore Orioles', 'Baltimore, MD', 'MLB', 101, 61),
    ('Tampa Bay Rays', 'St. Petersburg, FL', 'MLB', 99, 63),
    ('Toronto Blue Jays', 'Toronto, ON', 'MLB', 89, 73),
    ('New York Yankees', 'New York, NY', 'MLB', 82, 80),
    ('Boston Red Sox', 'Boston, MA', 'MLB', 78, 84),
    ('Minnesota Twins', 'Minneapolis, MN', 'MLB', 87, 75),
    ('Detroit Tigers', 'Detroit, MI', 'MLB', 78, 84),
    ('Cleveland Guardians', 'Cleveland, OH', 'MLB', 76, 86),
    ('Chicago White Sox', 'Chicago, IL', 'MLB', 61, 101),
    ('Kansas City Royals', 'Kansas City, MO', 'MLB', 56, 106),

INSERT INTO Team (Name, Location, Sport, Wins, Losses) VALUES
('Florida Panthers', 'Sunrise, FL', 'NHL', 52, 24),
('Boston Bruins', 'Boston, MA', 'NHL', 47, 20),
('Toronto Maple Leafs', 'Toronto, ON', 'NHL', 46, 26),
('Tampa Bay Lightning', 'Tampa, FL', 'NHL', 45, 29),
('Detroit Red Wings', 'Detroit, MI', 'NHL', 41, 32),
('Buffalo Sabres', 'Buffalo, NY', 'NHL', 39, 37),
('Ottawa Senators', 'Ottawa, ON', 'NHL', 37, 41),
('Montreal Canadiens', 'Montreal, QC', 'NHL', 30, 36),
('New York Rangers', 'New York, NY', 'NHL', 55, 23),
('Carolina Hurricanes', 'Raleigh, NC', 'NHL', 52, 23),

INSERT INTO Game (HomeTeam, AwayTeam, Date, Location, Score, Sport) VALUES
('Denver Nuggets', 'Los Angeles Lakers', '2023-10-24', 'Ball Arena', '119-107', 'NBA'),
('Golden State Warriors', 'Phoenix Suns', '2023-10-24', 'Chase Center', '104-108', 'NBA'),
('Orlando Magic', 'Houston Rockets', '2023-10-25', 'Kia Center', '116-86', 'NBA'),
('New York Knicks', 'Boston Celtics', '2023-10-25', 'Madison Square Garden (IV)', '104-108', 'NBA'),
('Indiana Pacers', 'Washington Wizards', '2023-10-25', 'Gainbridge Fieldhouse', '143-120', 'NBA'),
('Charlotte Hornets', 'Atlanta Hawks', '2023-10-25', 'Spectrum Center', '116-110', 'NBA'),
('Miami Heat', 'Detroit Pistons', '2023-10-25', 'Kaseya Center', '103-102', 'NBA'),
('Toronto Raptors', 'Minnesota Timberwolves', '2023-10-25', 'Scotiabank Arena', '97-94', 'NBA'),
('Brooklyn Nets', 'Cleveland Cavaliers', '2023-10-25', 'Barclays Center', '113-114', 'NBA'),
('Memphis Grizzlies', 'New Orleans Pelicans', '2023-10-25', 'FedEx Forum', '104-111', 'NBA'),
('Chicago Bulls', 'Oklahoma City Thunder', '2023-10-25', 'United Center', '104-124', 'NBA');

INSERT INTO Game (HomeTeam, AwayTeam, Date, Location, Score, Sport) VALUES
('Kansas City Chiefs', 'Detroit Lions', '2023-09-07', 'Kansas City Arena', '20-21', 'NFL'),
('Atlanta Falcons', 'Carolina Panthers', '2023-09-10', 'Atlanta Arena', '24-10', 'NFL'),
('Cleveland Browns', 'Cincinnati Bengals', '2023-09-10', 'Cleveland Arena', '24-3', 'NFL'),
('Indianapolis Colts', 'Jacksonville Jaguars', '2023-09-10', 'Indianapolis Arena', '21-31', 'NFL'),
('Washington Commanders', 'Arizona Cardinals', '2023-09-10', 'Washington Arena', '20-16', 'NFL'),
('Baltimore Ravens', 'Houston Texans', '2023-09-10', 'Baltimore Arena', '25-9', 'NFL'),
('Minnesota Vikings', 'Tampa Bay Buccaneers', '2023-09-10', 'Minnesota Arena', '17-20', 'NFL'),
('New Orleans Saints', 'Tennessee Titans', '2023-09-10', 'New Orleans Arena', '16-15', 'NFL'),
('Pittsburgh Steelers', 'San Francisco 49ers', '2023-09-10', 'Pittsburgh Arena', '7-30', 'NFL'),
('Chicago Bears', 'Green Bay Packers', '2023-09-10', 'Chicago Arena', '20-38', 'NFL');

INSERT INTO Game (HomeTeam, AwayTeam, Date, Location, Score, Sport) VALUES 
('Boston Red Sox', 'Baltimore Orioles', '2023-03-30', 'Boston Red Sox Arena', '9-10', 'MLB'),
('Chicago Cubs', 'Milwaukee Brewers', '2023-03-30', 'Chicago Cubs Arena', '4-0', 'MLB'),
('Cincinnati Reds', 'Pittsburgh Pirates', '2023-03-30', 'Cincinnati Reds Arena', '4-5', 'MLB'),
('Houston Astros', 'Chicago White Sox', '2023-03-30', 'Houston Astros Arena', '2-3', 'MLB'),
('Kansas City Royals', 'Minnesota Twins', '2023-03-30', 'Kansas City Royals Arena', '0-2', 'MLB'),
('Los Angeles Dodgers', 'Arizona D''Backs', '2023-03-30', 'Los Angeles Dodgers Arena', '8-2', 'MLB'),
('Miami Marlins', 'New York Mets', '2023-03-30', 'Miami Marlins Arena', '3-5', 'MLB'),
('New York Yankees', 'San Francisco Giants', '2023-03-30', 'New York Yankees Arena', '5-0', 'MLB'),
('Oakland Athletics', 'Los Angeles Angels', '2023-03-30', 'Oakland Athletics Arena', '2-1', 'MLB'),
('San Diego Padres', 'Colorado Rockies', '2023-03-30', 'San Diego Padres Arena', '2-7', 'MLB');

INSERT INTO Game (HomeTeam, AwayTeam, Date, Location, Score, Sport) VALUES
('Pittsburgh Penguins', 'Chicago Blackhawks', '2023-10-10', 'Pittsburgh Penguins Arena', '4-4', 'NHL'),
('Tampa Bay Lightning', 'Nashville Predators', '2023-10-10', 'Tampa Bay Lightning Arena', '3-3', 'NHL'),
('Vegas Golden Knights', 'Seattle Kraken', '2023-10-10', 'Vegas Golden Knights Arena', '1-1', 'NHL'),
('Boston Bruins', 'Chicago Blackhawks', '2023-10-11', 'Boston Bruins Arena', '1-1', 'NHL'),
('Carolina Hurricanes', 'Ottawa Senators', '2023-10-11', 'Carolina Hurricanes Arena', '3-3', 'NHL'),
('Calgary Flames', 'Winnipeg Jets', '2023-10-11', 'Calgary Flames Arena', '3-3', 'NHL'),
('Los Angeles Kings', 'Colorado Avalanche', '2023-10-11', 'Los Angeles Kings Arena', '5-5', 'NHL'),
('Toronto Maple Leafs', 'Montreal Canadiens', '2023-10-11', 'Toronto Maple Leafs Arena', '5-5', 'NHL'),
('Vancouver Canucks', 'Edmonton Oilers', '2023-10-11', 'Vancouver Canucks Arena', '1-1', 'NHL'),
('Buffalo Sabres', 'New York Rangers', '2023-10-12', 'Buffalo Sabres Arena', '5-5', 'NHL');

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Aaron', 'J', 'Judge', 36000000.00, 'New York Yankees', 'Player', 99, 6.7, 282.00, 'Outfielder', 40),
('Gleyber', 'A', 'Torres', 8000000.00, 'New York Yankees', 'Player', 25, 6.1, 205.00, 'Second Base', 20),
('Giancarlo', 'S', 'Stanton', 29000000.00, 'New York Yankees', 'Player', 27, 6.6, 245.00, 'Outfielder', 30),
('DJ', 'L', 'LeMahieu', 15000000.00, 'New York Yankees', 'Player', 26, 6.4, 210.00, 'First Base', 25),
('Nestor', 'C', 'Cortes Jr.', 1200000.00, 'New York Yankees', 'Player', 65, 5.10, 210.00, 'Pitcher', 15),
('Luis', 'C', 'Severino', 11000000.00, 'New York Yankees', 'Player', 40, 6.2, 230.00, 'Pitcher', 10),
('Clarke', 'S', 'Schmidt', 1000000.00, 'New York Yankees', 'Player', 86, 6.1, 200.00, 'Pitcher', 5),
('Josh', 'D', 'Donaldson', 25000000.00, 'New York Yankees', 'Player', 28, 6.1, 230.00, 'Third Base', 20),
('Aaron', 'H', 'Hicks', 10000000.00, 'New York Yankees', 'Player', 31, 6.1, 200.00, 'Outfielder', 18),
('Isaiah', 'K', 'Kiner-Falefa', 6000000.00, 'New York Yankees', 'Player', 12, 5.9, 175.00, 'Shortstop', 22),

('Mookie', 'A', 'Betts', 30000000.00, 'Los Angeles Dodgers', 'Player', 50, 5.9, 180.00, 'Outfielder', 35),
('Freddie', 'F', 'Freeman', 27000000.00, 'Los Angeles Dodgers', 'Player', 5, 6.5, 220.00, 'First Base', 40),
('Clayton', 'K', 'Kershaw', 20000000.00, 'Los Angeles Dodgers', 'Player', 22, 6.4, 225.00, 'Pitcher', 25),
('Trea', 'T', 'Turner', 30000000.00, 'Los Angeles Dodgers', 'Player', 6, 6.2, 185.00, 'Shortstop', 30),
('Max', 'M', 'Muncy', 8000000.00, 'Los Angeles Dodgers', 'Player', 13, 6.1, 225.00, 'First Base', 20),
('Will', 'S', 'Smith', 3000000.00, 'Los Angeles Dodgers', 'Player', 16, 6.0, 210.00, 'Catcher', 15),
('Chris', 'T', 'Taylor', 7000000.00, 'Los Angeles Dodgers', 'Player', 3, 6.0, 210.00, 'Utility', 10),
('Justin', 'T', 'Turner', 16000000.00, 'Los Angeles Dodgers', 'Player', 10, 6.0, 220.00, 'Third Base', 20),
('Tony', 'G', 'Gonsolin', 1000000.00, 'Los Angeles Dodgers', 'Player', 26, 6.1, 160.00, 'Pitcher', 12),
('Dustin', 'M', 'May', 7000000.00, 'Los Angeles Dodgers', 'Player', 85, 6.5, 185.00, 'Pitcher', 14),

('Buster', 'W', 'Posey', 20000000.00, 'San Francisco Giants', 'Player', 28, 6.1, 190.00, 'Catcher', 12),
('Brandon', 'B', 'Crawford', 16000000.00, 'San Francisco Giants', 'Player', 35, 6.0, 215.00, 'Shortstop', 20),
('Logan', 'W', 'Webb', 7000000.00, 'San Francisco Giants', 'Player', 62, 6.1, 220.00, 'Pitcher', 15),
('Carlos', 'R', 'Rodón', 22000000.00, 'San Francisco Giants', 'Player', 16, 6.2, 230.00, 'Pitcher', 18),
('Mike', 'Y', 'Yastrzemski', 4500000.00, 'San Francisco Giants', 'Player', 5, 6.1, 180.00, 'Outfielder', 10),
('Darin', 'R', 'Ruf', 3000000.00, 'San Francisco Giants', 'Player', 33, 6.0, 245.00, 'First Base', 8),
('Tyler', 'B', 'Beede', 1500000.00, 'San Francisco Giants', 'Player', 30, 6.4, 205.00, 'Pitcher', 7),
('Wilmer', 'F', 'Flores', 4000000.00, 'San Francisco Giants', 'Player', 41, 6.0, 185.00, 'Utility', 9),
('Joc', 'P', 'Pederson', 18000000.00, 'San Francisco Giants', 'Player', 23, 6.1, 230.00, 'Outfielder', 13),
('Camilo', 'D', 'Doval', 600000.00, 'San Francisco Giants', 'Player', 75, 6.0, 185.00, 'Pitcher', 5),

('Dansby', 'S', 'Swanson', 25000000.00, 'Chicago Cubs', 'Player', 7, 6.0, 185.00, 'Shortstop', 15),
('Ian', 'H', 'Happ', 6500000.00, 'Chicago Cubs', 'Player', 8, 6.0, 195.00, 'Outfielder', 20),
('Cody', 'B', 'Bellinger', 17000000.00, 'Chicago Cubs', 'Player', 24, 6.4, 203.00, 'Outfielder', 25),
('Nico', 'H', 'Horner', 7000000.00, 'Chicago Cubs', 'Player', 2, 6.0, 200.00, 'Second Base', 10),
('Justin', 'S', 'Steele', 8000000.00, 'Chicago Cubs', 'Player', 24, 6.1, 220.00, 'Pitcher', 14),
('Marcus', 'S', 'Stroman', 25000000.00, 'Chicago Cubs', 'Player', 0, 6.2, 180.00, 'Pitcher', 12),
('Seiya', 'S', 'Suzuki', 14000000.00, 'Chicago Cubs', 'Player', 27, 5.11, 180.00, 'Outfielder', 15),
('Patrick', 'W', 'Wisdom', 4000000.00, 'Chicago Cubs', 'Player', 16, 6.2, 200.00, 'Third Base', 9),
('David', 'B', 'Bote', 1000000.00, 'Chicago Cubs', 'Player', 5, 6.0, 210.00, 'Utility', 8),
('Adbert', 'A', 'Alzolay', 2000000.00, 'Chicago Cubs', 'Player', 73, 6.0, 220.00, 'Pitcher', 6),

('Rafael', 'D', 'Devers', 17500000.00, 'Boston Red Sox', 'Player', 11, 6.0, 230.00, 'Third Base', 20),
('Xander', 'B', 'Bogaerts', 20000000.00, 'Boston Red Sox', 'Player', 2, 6.3, 185.00, 'Shortstop', 22),
('J.D.', 'M', 'Martinez', 19500000.00, 'Boston Red Sox', 'Player', 28, 6.3, 225.00, 'Designated Hitter', 25),
('Kike', 'H', 'Hernandez', 8000000.00, 'Boston Red Sox', 'Player', 5, 6.1, 185.00, 'Outfielder', 15),
('Chris', 'S', 'Sale', 29000000.00, 'Boston Red Sox', 'Player', 41, 6.6, 183.00, 'Pitcher', 10),
('Nathan', 'E', 'Eovaldi', 16000000.00, 'Boston Red Sox', 'Player', 17, 6.2, 250.00, 'Pitcher', 12),
('Brandon', 'W', 'Walsh', 1200000.00, 'Boston Red Sox', 'Player', 63, 6.1, 190.00, 'Pitcher', 8),
('Christian', 'V', 'Vazquez', 6500000.00, 'Boston Red Sox', 'Player', 7, 5.9, 220.00, 'Catcher', 18),
('Bobby', 'D', 'Dahlbeck', 1000000.00, 'Boston Red Sox', 'Player', 61, 6.4, 225.00, 'First Base', 5),
('Franchy', 'C', 'Cordero', 1200000.00, 'Boston Red Sox', 'Player', 32, 6.1, 215.00, 'Outfielder', 7),

('Tim', 'A', 'Anderson', 12000000.00, 'Chicago White Sox', 'Player', 7, 6.1, 180.00, 'Shortstop', 15),
('Luis', 'R', 'Robert Jr.', 8500000.00, 'Chicago White Sox', 'Player', 88, 6.2, 185.00, 'Outfielder', 20),
('Jose', 'A', 'Abreu', 19000000.00, 'Chicago White Sox', 'Player', 79, 6.3, 255.00, 'First Base', 30),
('Yoan', 'M', 'Moncada', 17000000.00, 'Chicago White Sox', 'Player', 10, 6.2, 215.00, 'Third Base', 25),
('Lance', 'L', 'Lynn', 18000000.00, 'Chicago White Sox', 'Player', 33, 6.5, 250.00, 'Pitcher', 12),
('Dylan', 'C', 'Cease', 7000000.00, 'Chicago White Sox', 'Player', 84, 6.3, 220.00, 'Pitcher', 15),
('Michael', 'K', 'Kopech', 1300000.00, 'Chicago White Sox', 'Player', 34, 6.3, 210.00, 'Pitcher', 10),
('Eloy', 'H', 'Jimenez', 4500000.00, 'Chicago White Sox', 'Player', 74, 6.4, 250.00, 'Outfielder', 18),
('Andrew', 'V', 'Vaughn', 1500000.00, 'Chicago White Sox', 'Player', 25, 6.0, 230.00, 'First Base', 8),
('Adam', 'E', 'Engel', 3000000.00, 'Chicago White Sox', 'Player', 15, 6.2, 200.00, 'Outfielder', 5),

('Ronald', 'A', 'Acuna Jr.', 15000000.00, 'Atlanta Braves', 'Player', 13, 6.0, 240.00, 'Outfielder', 35),
('Ozzie', 'A', 'Albies', 8000000.00, 'Atlanta Braves', 'Player', 1, 5.8, 155.00, 'Second Base', 25),
('Austin', 'R', 'Riley', 12000000.00, 'Atlanta Braves', 'Player', 27, 6.3, 230.00, 'Third Base', 30),
('Matt', 'O', 'Olson', 18000000.00, 'Atlanta Braves', 'Player', 28, 6.5, 225.00, 'First Base', 28),
('Charlie', 'M', 'Morton', 20000000.00, 'Atlanta Braves', 'Player', 50, 6.5, 210.00, 'Pitcher', 20),
('Max', 'F', 'Fried', 10000000.00, 'Atlanta Braves', 'Player', 54, 6.4, 180.00, 'Pitcher', 15),
('Mike', 'S', 'Soroka', 4000000.00, 'Atlanta Braves', 'Player', 40, 6.4, 225.00, 'Pitcher', 12),
('Travis', 'D', 'd’Arnaud', 7000000.00, 'Atlanta Braves', 'Player', 16, 6.0, 205.00, 'Catcher', 10),
('Adam', 'D', 'Duvall', 6000000.00, 'Atlanta Braves', 'Player', 14, 6.1, 205.00, 'Outfielder', 9),
('Darren', 'O', 'O’Day', 3000000.00, 'Atlanta Braves', 'Player', 29, 6.2, 205.00, 'Pitcher', 8),

('Jose', 'A', 'Altuve', 25000000.00, 'Houston Astros', 'Player', 27, 5.6, 165.00, 'Second Base', 35),
('Alex', 'B', 'Bregman', 20000000.00, 'Houston Astros', 'Player', 2, 6.0, 210.00, 'Third Base', 30),
('Yordan', 'A', 'Alvarez', 7500000.00, 'Houston Astros', 'Player', 44, 6.5, 225.00, 'Outfielder', 28),
('Kyle', 'T', 'Tucker', 5000000.00, 'Houston Astros', 'Player', 30, 6.4, 190.00, 'Outfielder', 25),
('Framber', 'V', 'Valdez', 5000000.00, 'Houston Astros', 'Player', 46, 6.0, 220.00, 'Pitcher', 20),
('Cristian', 'J', 'Javier', 3000000.00, 'Houston Astros', 'Player', 77, 6.1, 185.00, 'Pitcher', 15),
('Lance', 'M', 'McCullers', 9000000.00, 'Houston Astros', 'Player', 43, 6.3, 210.00, 'Pitcher', 12),
('Martin', 'M', 'Maldonado', 4000000.00, 'Houston Astros', 'Player', 15, 5.10, 200.00, 'Catcher', 10),
('Chas', 'M', 'McCormick', 2000000.00, 'Houston Astros', 'Player', 20, 6.0, 190.00, 'Outfielder', 8),
('Jeremy', 'P', 'Pena', 1500000.00, 'Houston Astros', 'Player', 3, 6.0, 185.00, 'Shortstop', 6),

('Francisco', 'L', 'Lindor', 34000000.00, 'New York Mets', 'Player', 12, 6.0, 190.00, 'Shortstop', 30),
('Pete', 'A', 'Alonso', 14000000.00, 'New York Mets', 'Player', 20, 6.3, 245.00, 'First Base', 32),
('Max', 'S', 'Scherzer', 43000000.00, 'New York Mets', 'Player', 21, 6.3, 215.00, 'Pitcher', 15),
('Justin', 'V', 'Verlander', 43000000.00, 'New York Mets', 'Player', 35, 6.5, 220.00, 'Pitcher', 20),
('Brandon', 'N', 'Nimmo', 20000000.00, 'New York Mets', 'Player', 9, 6.3, 205.00, 'Outfielder', 25),
('Starling', 'M', 'Marte', 20000000.00, 'New York Mets', 'Player', 6, 6.1, 210.00, 'Outfielder', 18),
('Eduardo', 'E', 'Escobar', 9000000.00, 'New York Mets', 'Player', 10, 5.10, 230.00, 'Third Base', 22),
('Tyler', 'M', 'McGill', 1000000.00, 'New York Mets', 'Player', 38, 6.4, 210.00, 'Pitcher', 5),
('Adam', 'O', 'Ollison', 2000000.00, 'New York Mets', 'Player', 4, 6.2, 205.00, 'Catcher', 7),
('Drew', 'S', 'Smith', 900000.00, 'New York Mets', 'Player', 44, 6.1, 180.00, 'Pitcher', 8),

('Bryce', 'H', 'Harper', 27000000.00, 'Philadelphia Phillies', 'Player', 3, 6.3, 230.00, 'Outfielder', 20),
('J.T.', 'R', 'Realmuto', 23000000.00, 'Philadelphia Phillies', 'Player', 10, 6.0, 210.00, 'Catcher', 15),
('Kyle', 'S', 'Schwarber', 20000000.00, 'Philadelphia Phillies', 'Player', 12, 6.0, 250.00, 'Outfielder', 22),
('Rhys', 'H', 'Hoskins', 7000000.00, 'Philadelphia Phillies', 'Player', 17, 6.0, 230.00, 'First Base', 25),
('Zack', 'W', 'Wheeler', 24000000.00, 'Philadelphia Phillies', 'Player', 45, 6.4, 195.00, 'Pitcher', 15),
('Aaron', 'N', 'Nola', 18000000.00, 'Philadelphia Phillies', 'Player', 27, 6.2, 220.00, 'Pitcher', 12),
('Nick', 'C', 'Castellanos', 20000000.00, 'Philadelphia Phillies', 'Player', 8, 6.4, 210.00, 'Outfielder', 18),
('Seranthony', 'D', 'Dominguez', 8000000.00, 'Philadelphia Phillies', 'Player', 58, 6.2, 200.00, 'Pitcher', 10),
('Jean', 'S', 'Segura', 10000000.00, 'Philadelphia Phillies', 'Player', 2, 5.10, 190.00, 'Second Base', 9),
('Brad', 'H', 'Hand', 2000000.00, 'Philadelphia Phillies', 'Player', 33, 6.0, 225.00, 'Pitcher', 6);


-- Kansas City Chiefs
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Patrick', 'L', 'Mahomes', 45000000.00, 'Kansas City Chiefs', 'Player', 15, 6.3, 230.00, 'QB', 14),
('Travis', 'M', 'Kelce', 12000000.00, 'Kansas City Chiefs', 'Player', 87, 6.5, 250.00, 'TE', 10),
('Chris', 'A', 'Jones', 20000000.00, 'Kansas City Chiefs', 'Player', 95, 6.6, 310.00, 'DT', 12),
('JuJu', 'S', 'Smith-Schuster', 8500000.00, 'Kansas City Chiefs', 'Player', 9, 6.1, 215.00, 'WR', 8),
('Clyde', 'E', 'Edwards-Helaire', 1900000.00, 'Kansas City Chiefs', 'Player', 25, 5.8, 209.00, 'RB', 7),
('Nick', 'C', 'Bolton', 2200000.00, 'Kansas City Chiefs', 'Player', 32, 5.11, 237.00, 'LB', 9),
('Orlando', 'C', 'Brown', 16000000.00, 'Kansas City Chiefs', 'Player', 57, 6.8, 345.00, 'OT', 9),
('Frank', 'D', 'Clark', 17000000.00, 'Kansas City Chiefs', 'Player', 55, 6.3, 260.00, 'DE', 8),
('Harrison', 'K', 'Butker', 4000000.00, 'Kansas City Chiefs', 'Player', 7, 6.4, 201.00, 'K', 13),
('LJarius', 'D', 'Sneed', 750000.00, 'Kansas City Chiefs', 'Player', 38, 6.1, 192.00, 'CB', 11);

-- Buffalo Bills
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Josh', 'A', 'Allen', 43000000.00, 'Buffalo Bills', 'Player', 17, 6.5, 238.00, 'QB', 13),
('Stefon', 'T', 'Diggs', 24000000.00, 'Buffalo Bills', 'Player', 14, 6.0, 191.00, 'WR', 10),
('TreDavious', 'W', 'White', 17000000.00, 'Buffalo Bills', 'Player', 27, 5.11, 192.00, 'CB', 9),
('Von', 'E', 'Miller', 20000000.00, 'Buffalo Bills', 'Player', 40, 6.3, 250.00, 'OLB', 7),
('Dawson', 'A', 'Knox', 13000000.00, 'Buffalo Bills', 'Player', 88, 6.4, 254.00, 'TE', 11),
('Jordan', 'D', 'Poyer', 9500000.00, 'Buffalo Bills', 'Player', 21, 6.0, 191.00, 'S', 8),
('Ed', 'O', 'Oliver', 10300000.00, 'Buffalo Bills', 'Player', 91, 6.1, 287.00, 'DT', 7),
('Matt', 'B', 'Milano', 10500000.00, 'Buffalo Bills', 'Player', 58, 6.0, 223.00, 'LB', 9),
('Devin', 'C', 'Singletary', 2120000.00, 'Buffalo Bills', 'Player', 26, 5.7, 203.00, 'RB', 10),
('Micah', 'A', 'Hyde', 10600000.00, 'Buffalo Bills', 'Player', 23, 6.0, 197.00, 'S', 9);

-- Philadelphia Eagles
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jalen', 'T', 'Hurts', 51000000.00, 'Philadelphia Eagles', 'Player', 1, 6.1, 223.00, 'QB', 14),
('AJ', 'B', 'Brown', 25000000.00, 'Philadelphia Eagles', 'Player', 11, 6.1, 226.00, 'WR', 10),
('Jason', 'D', 'Kelce', 14000000.00, 'Philadelphia Eagles', 'Player', 62, 6.3, 295.00, 'C', 13),
('Darius', 'D', 'Slay', 17000000.00, 'Philadelphia Eagles', 'Player', 2, 6.0, 190.00, 'CB', 12),
('Fletcher', 'C', 'Cox', 14000000.00, 'Philadelphia Eagles', 'Player', 91, 6.4, 310.00, 'DT', 11),
('Dallas', 'J', 'Goedert', 15000000.00, 'Philadelphia Eagles', 'Player', 88, 6.5, 256.00, 'TE', 8),
('Haason', 'S', 'Reddick', 15000000.00, 'Philadelphia Eagles', 'Player', 7, 6.1, 240.00, 'OLB', 11),
('James', 'B', 'Bradberry', 7500000.00, 'Philadelphia Eagles', 'Player', 24, 6.1, 210.00, 'CB', 9),
('Jordan', 'S', 'Mailata', 16000000.00, 'Philadelphia Eagles', 'Player', 68, 6.8, 365.00, 'OT', 9),
('DeVonta', 'S', 'Smith', 5270000.00, 'Philadelphia Eagles', 'Player', 6, 6.0, 170.00, 'WR', 10);

-- San Francisco 49ers
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Nick', 'J', 'Bosa', 34000000.00, 'San Francisco 49ers', 'Player', 97, 6.4, 266.00, 'DE', 12),
('Deebo', 'P', 'Samuel', 23000000.00, 'San Francisco 49ers', 'Player', 19, 6.0, 215.00, 'WR', 8),
('George', 'R', 'Kittle', 15000000.00, 'San Francisco 49ers', 'Player', 85, 6.4, 250.00, 'TE', 7),
('Christian', 'J', 'McCaffrey', 16000000.00, 'San Francisco 49ers', 'Player', 23, 5.11, 205.00, 'RB', 9),
('Trent', 'A', 'Williams', 23200000.00, 'San Francisco 49ers', 'Player', 71, 6.5, 320.00, 'OT', 10),
('Fred', 'R', 'Warner', 19450000.00, 'San Francisco 49ers', 'Player', 54, 6.3, 230.00, 'LB', 12),
('Brandon', 'A', 'Aiyuk', 3700000.00, 'San Francisco 49ers', 'Player', 11, 6.0, 200.00, 'WR', 8),
('Talanoa', 'U', 'Hufanga', 1000000.00, 'San Francisco 49ers', 'Player', 29, 6.0, 200.00, 'S', 8),
('Arik', 'A', 'Armstead', 17000000.00, 'San Francisco 49ers', 'Player', 91, 6.7, 290.00, 'DE', 10),
('Charvarius', 'J', 'Ward', 13500000.00, 'San Francisco 49ers', 'Player', 7, 6.1, 196.00, 'CB', 8);

-- Los Angeles Rams
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Cooper', 'D', 'Kupp', 15000000.00, 'Los Angeles Rams', 'Player', 10, 6.2, 208.00, 'WR', 11),
('Matthew', 'S', 'Stafford', 40000000.00, 'Los Angeles Rams', 'Player', 9, 6.3, 227.00, 'QB', 10),
('Aaron', 'D', 'Donald', 27000000.00, 'Los Angeles Rams', 'Player', 99, 6.1, 280.00, 'DT', 12),
('Cam', 'A', 'Akers', 1700000.00, 'Los Angeles Rams', 'Player', 3, 5.10, 212.00, 'RB', 8),
('Van', 'J', 'Jefferson', 2500000.00, 'Los Angeles Rams', 'Player', 12, 6.1, 198.00, 'WR', 6),
('Jalen', 'R', 'Ramsey', 20000000.00, 'Los Angeles Rams', 'Player', 5, 6.1, 208.00, 'CB', 10),
('Tyler', 'H', 'Higbee', 7000000.00, 'Los Angeles Rams', 'Player', 89, 6.6, 255.00, 'TE', 9),
('Bobby', 'W', 'Wagner', 10000000.00, 'Los Angeles Rams', 'Player', 54, 6.0, 250.00, 'LB', 8),
('David', 'B', 'Long', 1600000.00, 'Los Angeles Rams', 'Player', 32, 6.0, 200.00, 'CB', 5),
('Joseph', 'N', 'Noteboom', 4400000.00, 'Los Angeles Rams', 'Player', 68, 6.5, 321.00, 'OT', 7);

-- Miami Dolphins
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Tua', 'T', 'Tagovailoa', 5000000.00, 'Miami Dolphins', 'Player', 1, 6.1, 217.00, 'QB', 10),
('Tyreek', 'H', 'Hill', 30000000.00, 'Miami Dolphins', 'Player', 10, 5.10, 185.00, 'WR', 11),
('Jaylen', 'W', 'Waddle', 6000000.00, 'Miami Dolphins', 'Player', 17, 5.10, 182.00, 'WR', 9),
('Raheem', 'M', 'Mostert', 1500000.00, 'Miami Dolphins', 'Player', 31, 6.0, 205.00, 'RB', 8),
('Jerome', 'B', 'Baker', 8000000.00, 'Miami Dolphins', 'Player', 55, 6.0, 228.00, 'LB', 9),
('Emmanuel', 'A', 'Ogbah', 16000000.00, 'Miami Dolphins', 'Player', 91, 6.4, 275.00, 'DE', 7),
('Christian', 'W', 'Wilkins', 2500000.00, 'Miami Dolphins', 'Player', 94, 6.3, 310.00, 'DT', 10),
('Xavien', 'H', 'Howard', 16000000.00, 'Miami Dolphins', 'Player', 25, 6.0, 198.00, 'CB', 8),
('Teddy', 'B', 'Bridgewater', 7000000.00, 'Miami Dolphins', 'Player', 5, 6.3, 214.00, 'QB', 6),
('Liam', 'E', 'Eichenberg', 1200000.00, 'Miami Dolphins', 'Player', 74, 6.5, 305.00, 'OT', 7);

-- New England Patriots
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Mac', 'J', 'Jones', 4000000.00, 'New England Patriots', 'Player', 10, 6.3, 217.00, 'QB', 9),
('Damien', 'H', 'Harris', 2500000.00, 'New England Patriots', 'Player', 37, 5.11, 213.00, 'RB', 8),
('Jakobi', 'M', 'Meyers', 4000000.00, 'New England Patriots', 'Player', 16, 6.2, 200.00, 'WR', 7),
('Hunter', 'H', 'Henry', 7000000.00, 'New England Patriots', 'Player', 85, 6.5, 250.00, 'TE', 6),
('Matthew', 'J', 'Slater', 3500000.00, 'New England Patriots', 'Player', 18, 6.6, 305.00, 'OT', 5),
('David', 'A', 'Andrews', 5500000.00, 'New England Patriots', 'Player', 60, 6.3, 300.00, 'C', 10),
('Devin', 'M', 'McCourty', 9000000.00, 'New England Patriots', 'Player', 32, 5.10, 210.00, 'S', 9),
('Jalen', 'R', 'Mills', 6500000.00, 'New England Patriots', 'Player', 2, 6.0, 190.00, 'CB', 8),
('Kyle', 'D', 'Dugger', 2000000.00, 'New England Patriots', 'Player', 23, 6.1, 220.00, 'S', 7),
('Isaiah', 'W', 'Wynn', 8000000.00, 'New England Patriots', 'Player', 76, 6.2, 310.00, 'OT', 6);

-- Cincinnati Bengals
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Joe', 'B', 'Burrow', 9000000.00, 'Cincinnati Bengals', 'Player', 9, 6.4, 221.00, 'QB', 11),
('JaMarr', 'C', 'Chase', 7000000.00, 'Cincinnati Bengals', 'Player', 1, 6.1, 200.00, 'WR', 10),
('Tee', 'H', 'Higgins', 3500000.00, 'Cincinnati Bengals', 'Player', 85, 6.4, 219.00, 'WR', 8),
('Joe', 'M', 'Mixon', 12000000.00, 'Cincinnati Bengals', 'Player', 28, 6.1, 220.00, 'RB', 9),
('Tyler', 'B', 'Boyd', 5800000.00, 'Cincinnati Bengals', 'Player', 83, 6.2, 197.00, 'WR', 7),
('Sam', 'H', 'Hubbard', 4500000.00, 'Cincinnati Bengals', 'Player', 94, 6.5, 270.00, 'DE', 10),
('DJ', 'R', 'Reader', 14000000.00, 'Cincinnati Bengals', 'Player', 98, 6.3, 340.00, 'DT', 9),
('Logan', 'W', 'Wilson', 7500000.00, 'Cincinnati Bengals', 'Player', 55, 6.2, 250.00, 'LB', 8),
('Jesse', 'B', 'Bates', 12000000.00, 'Cincinnati Bengals', 'Player', 30, 6.1, 200.00, 'S', 7),
('Chidobe', 'A', 'Awuzie', 8300000.00, 'Cincinnati Bengals', 'Player', 22, 6.0, 203.00, 'CB', 6);

-- Dallas Cowboys
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Dak', 'P', 'Prescott', 40000000.00, 'Dallas Cowboys', 'Player', 4, 6.2, 238.00, 'QB', 12),
('CeeDee', 'L', 'Lamb', 15000000.00, 'Dallas Cowboys', 'Player', 88, 6.2, 198.00, 'WR', 11),
('Ezekiel', 'E', 'Elliott', 15000000.00, 'Dallas Cowboys', 'Player', 21, 6.0, 228.00, 'RB', 10),
('Micah', 'P', 'Parsons', 3700000.00, 'Dallas Cowboys', 'Player', 11, 6.3, 245.00, 'LB', 10),
('Trevon', 'D', 'Diggs', 2000000.00, 'Dallas Cowboys', 'Player', 7, 6.1, 205.00, 'CB', 9),
('Tyron', 'S', 'Smith', 15000000.00, 'Dallas Cowboys', 'Player', 77, 6.5, 320.00, 'OT', 8),
('Dalton', 'S', 'Schultz', 10000000.00, 'Dallas Cowboys', 'Player', 86, 6.5, 244.00, 'TE', 7),
('DeMarcus', 'L', 'Lawrence', 21000000.00, 'Dallas Cowboys', 'Player', 90, 6.3, 265.00, 'DE', 12),
('Tony', 'P', 'Pollard', 2000000.00, 'Dallas Cowboys', 'Player', 20, 6.0, 215.00, 'RB', 9),
('Zack', 'M', 'Martin', 20000000.00, 'Dallas Cowboys', 'Player', 70, 6.4, 310.00, 'OG', 11);

-- Green Bay Packers
INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jordan', 'L', 'Love', 3000000.00, 'Green Bay Packers', 'Player', 10, 6.4, 219.00, 'QB', 7),
('Aaron', 'R', 'Jones', 12000000.00, 'Green Bay Packers', 'Player', 33, 5.9, 208.00, 'RB', 10),
('AJ', 'D', 'Dillon', 2000000.00, 'Green Bay Packers', 'Player', 28, 6.0, 247.00, 'RB', 9),
('Davante', 'A', 'Adams', 28000000.00, 'Green Bay Packers', 'Player', 17, 6.1, 215.00, 'WR', 8),
('Christian', 'W', 'Watson', 8000000.00, 'Green Bay Packers', 'Player', 9, 6.4, 208.00, 'WR', 7),
('Robert', 'T', 'Tonyan', 3500000.00, 'Green Bay Packers', 'Player', 85, 6.5, 250.00, 'TE', 6),
('Elgton', 'J', 'Jenkins', 8000000.00, 'Green Bay Packers', 'Player', 73, 6.5, 317.00, 'OG', 7),
('Kenny', 'C', 'Clark', 12000000.00, 'Green Bay Packers', 'Player', 97, 6.3, 314.00, 'DT', 9),
('Jaire', 'A', 'Alexander', 20000000.00, 'Green Bay Packers', 'Player', 23, 5.10, 196.00, 'CB', 10),
('Rashan', 'G', 'Gary', 15000000.00, 'Green Bay Packers', 'Player', 52, 6.4, 277.00, 'OLB', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('LeBron', 'R', 'James', 40000000.00, 'Los Angeles Lakers', 'Player', 23, 6.9, 250.00, 'Forward', 50),
('Anthony', 'D', 'Davis', 38000000.00, 'Los Angeles Lakers', 'Player', 3, 6.10, 253.00, 'Forward-Center', 45),
('Russell', 'W', 'Westbrook', 44211200.00, 'Los Angeles Lakers', 'Player', 0, 6.3, 200.00, 'Guard', 42),
('Austin', 'L', 'Reaves', 2200000.00, 'Los Angeles Lakers', 'Player', 15, 6.5, 197.00, 'Guard', 30),
('Troy', 'B', 'Brown', 4100000.00, 'Los Angeles Lakers', 'Player', 7, 6.6, 215.00, 'Forward', 25),
('Thomas', 'J', 'Bryant', 2000000.00, 'Los Angeles Lakers', 'Player', 31, 6.10, 248.00, 'Center', 20),
('Lonnie', 'M', 'Walker', 6400000.00, 'Los Angeles Lakers', 'Player', 4, 6.4, 204.00, 'Guard', 28),
('Kendrick', 'N', 'Nunn', 5000000.00, 'Los Angeles Lakers', 'Player', 12, 6.2, 190.00, 'Guard', 22),
('Patrick', 'B', 'Beverley', 13000000.00, 'Los Angeles Lakers', 'Player', 21, 6.1, 180.00, 'Guard', 35),
('Wenyen', 'G', 'Gabriel', 1900000.00, 'Los Angeles Lakers', 'Player', 35, 6.9, 205.00, 'Forward', 15);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Stephen', 'D', 'Curry', 45000000.00, 'Golden State Warriors', 'Player', 30, 6.3, 185.00, 'Guard', 48),
('Klay', 'A', 'Thompson', 38000000.00, 'Golden State Warriors', 'Player', 11, 6.6, 215.00, 'Guard', 45),
('Draymond', 'J', 'Green', 25000000.00, 'Golden State Warriors', 'Player', 23, 6.6, 230.00, 'Forward', 46),
('Andrew', 'C', 'Wiggins', 29000000.00, 'Golden State Warriors', 'Player', 22, 6.7, 197.00, 'Forward', 44),
('Jordan', 'A', 'Poole', 14000000.00, 'Golden State Warriors', 'Player', 3, 6.4, 194.00, 'Guard', 35),
('Kevon', 'D', 'Looney', 9000000.00, 'Golden State Warriors', 'Player', 5, 6.9, 222.00, 'Forward-Center', 28),
('James', 'P', 'Wiseman', 12000000.00, 'Golden State Warriors', 'Player', 33, 7.0, 240.00, 'Center', 22),
('Jonathan', 'A', 'Kuminga', 6100000.00, 'Golden State Warriors', 'Player', 0, 6.8, 210.00, 'Forward', 20),
('Moses', 'J', 'Moody', 3500000.00, 'Golden State Warriors', 'Player', 4, 6.5, 211.00, 'Guard', 19),
('Donte', 'G', 'DiVincenzo', 12000000.00, 'Golden State Warriors', 'Player', 10, 6.4, 203.00, 'Guard', 25);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Kevin', 'W', 'Durant', 42000000.00, 'Brooklyn Nets', 'Player', 7, 6.10, 240.00, 'Forward', 44),
('Kyrie', 'A', 'Irving', 37000000.00, 'Brooklyn Nets', 'Player', 11, 6.2, 195.00, 'Guard', 40),
('Ben', 'D', 'Simmons', 33000000.00, 'Brooklyn Nets', 'Player', 10, 6.10, 240.00, 'Guard-Forward', 35),
('Joe', 'M', 'Harris', 18000000.00, 'Brooklyn Nets', 'Player', 12, 6.6, 220.00, 'Guard-Forward', 25),
('Seth', 'A', 'Curry', 8500000.00, 'Brooklyn Nets', 'Player', 30, 6.2, 185.00, 'Guard', 22),
('Nic', 'T', 'Claxton', 6000000.00, 'Brooklyn Nets', 'Player', 33, 6.11, 220.00, 'Center', 15),
('Cam', 'A', 'Thomas', 2900000.00, 'Brooklyn Nets', 'Player', 24, 6.3, 210.00, 'Guard', 12),
('Patty', 'S', 'Mills', 6000000.00, 'Brooklyn Nets', 'Player', 8, 6.1, 180.00, 'Guard', 22),
('Yuta', 'S', 'Watanabe', 2500000.00, 'Brooklyn Nets', 'Player', 18, 6.9, 215.00, 'Forward', 10),
('Edmond', 'R', 'Sumner', 2000000.00, 'Brooklyn Nets', 'Player', 4, 6.4, 196.00, 'Guard', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('LeBron', 'R', 'James', 40000000.00, 'Los Angeles Lakers', 'Player', 23, 6.9, 250.00, 'Forward', 50),
('Anthony', 'D', 'Davis', 38000000.00, 'Los Angeles Lakers', 'Player', 3, 6.10, 253.00, 'Forward-Center', 45),
('Austin', 'L', 'Reaves', 2200000.00, 'Los Angeles Lakers', 'Player', 15, 6.5, 197.00, 'Guard', 30),
('Rui', 'H', 'Hachimura', 5000000.00, 'Los Angeles Lakers', 'Player', 28, 6.8, 230.00, 'Forward', 28),
('D\'Angelo', 'R', 'Russell', 31000000.00, 'Los Angeles Lakers', 'Player', 1, 6.4, 193.00, 'Guard', 40),
('Jared', 'A', 'Vanderbilt', 9000000.00, 'Los Angeles Lakers', 'Player', 2, 6.9, 214.00, 'Forward', 15),
('Max', 'A', 'Christie', 1700000.00, 'Los Angeles Lakers', 'Player', 10, 6.6, 190.00, 'Guard', 12),
('Jaxson', 'W', 'Hayes', 6000000.00, 'Los Angeles Lakers', 'Player', 11, 7.0, 220.00, 'Center', 22),
('Taurean', 'P', 'Prince', 4300000.00, 'Los Angeles Lakers', 'Player', 12, 6.7, 218.00, 'Forward', 18),
('Cam', 'T', 'Reddish', 2700000.00, 'Los Angeles Lakers', 'Player', 7, 6.8, 218.00, 'Forward', 15);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Stephen', 'D', 'Curry', 45000000.00, 'Golden State Warriors', 'Player', 30, 6.3, 185.00, 'Guard', 48),
('Klay', 'A', 'Thompson', 38000000.00, 'Golden State Warriors', 'Player', 11, 6.6, 215.00, 'Guard', 45),
('Draymond', 'J', 'Green', 25000000.00, 'Golden State Warriors', 'Player', 23, 6.6, 230.00, 'Forward', 46),
('Andrew', 'C', 'Wiggins', 29000000.00, 'Golden State Warriors', 'Player', 22, 6.7, 197.00, 'Forward', 44),
('Jordan', 'A', 'Poole', 14000000.00, 'Golden State Warriors', 'Player', 3, 6.4, 194.00, 'Guard', 35),
('Kevon', 'D', 'Looney', 9000000.00, 'Golden State Warriors', 'Player', 5, 6.9, 222.00, 'Forward-Center', 28),
('Jonathan', 'A', 'Kuminga', 6100000.00, 'Golden State Warriors', 'Player', 0, 6.8, 210.00, 'Forward', 20),
('Moses', 'J', 'Moody', 3500000.00, 'Golden State Warriors', 'Player', 4, 6.5, 211.00, 'Guard', 19),
('Gary', 'D', 'Payton II', 7800000.00, 'Golden State Warriors', 'Player', 8, 6.3, 190.00, 'Guard', 16),
('Chris', 'B', 'Paul', 30800000.00, 'Golden State Warriors', 'Player', 3, 6.1, 175.00, 'Guard', 35);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jayson', 'C', 'Tatum', 33000000.00, 'Boston Celtics', 'Player', 0, 6.8, 210.00, 'Forward', 40),
('Jaylen', 'A', 'Brown', 28000000.00, 'Boston Celtics', 'Player', 7, 6.6, 223.00, 'Guard-Forward', 38),
('Al', 'R', 'Horford', 10000000.00, 'Boston Celtics', 'Player', 42, 6.9, 240.00, 'Forward-Center', 30),
('Derrick', 'B', 'White', 17000000.00, 'Boston Celtics', 'Player', 9, 6.4, 190.00, 'Guard', 25),
('Kristaps', 'J', 'Porzingis', 26000000.00, 'Boston Celtics', 'Player', 6, 7.3, 240.00, 'Center-Forward', 32),
('Robert', 'L', 'Williams III', 12000000.00, 'Boston Celtics', 'Player', 44, 6.9, 237.00, 'Center', 18),
('Malcolm', 'M', 'Brogdon', 22000000.00, 'Boston Celtics', 'Player', 13, 6.5, 229.00, 'Guard', 22),
('Sam', 'D', 'Hauser', 1600000.00, 'Boston Celtics', 'Player', 30, 6.7, 217.00, 'Forward', 10),
('Payton', 'M', 'Pritchard', 3200000.00, 'Boston Celtics', 'Player', 11, 6.1, 195.00, 'Guard', 15),
('Oshae', 'J', 'Brissett', 3000000.00, 'Boston Celtics', 'Player', 12, 6.7, 210.00, 'Forward', 10);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Giannis', 'A', 'Antetokounmpo', 39000000.00, 'Milwaukee Bucks', 'Player', 34, 6.11, 242.00, 'Forward', 45),
('Khris', 'M', 'Middleton', 32000000.00, 'Milwaukee Bucks', 'Player', 22, 6.7, 222.00, 'Forward', 38),
('Brook', 'R', 'Lopez', 13000000.00, 'Milwaukee Bucks', 'Player', 11, 7.0, 282.00, 'Center', 32),
('Jrue', 'R', 'Holiday', 34000000.00, 'Milwaukee Bucks', 'Player', 21, 6.3, 205.00, 'Guard', 35),
('Bobby', 'G', 'Portis', 9000000.00, 'Milwaukee Bucks', 'Player', 9, 6.10, 250.00, 'Forward-Center', 28),
('Grayson', 'J', 'Allen', 8000000.00, 'Milwaukee Bucks', 'Player', 12, 6.4, 198.00, 'Guard', 20),
('Pat', 'C', 'Connaughton', 6000000.00, 'Milwaukee Bucks', 'Player', 24, 6.5, 209.00, 'Guard-Forward', 22),
('MarJon', 'L', 'Beauchamp', 2300000.00, 'Milwaukee Bucks', 'Player', 0, 6.6, 199.00, 'Guard-Forward', 8),
('Jae', 'S', 'Crowder', 5000000.00, 'Milwaukee Bucks', 'Player', 99, 6.6, 235.00, 'Forward', 12),
('Thanasis', 'A', 'Antetokounmpo', 1800000.00, 'Milwaukee Bucks', 'Player', 43, 6.6, 219.00, 'Forward', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jimmy', 'B', 'Butler', 36000000.00, 'Miami Heat', 'Player', 22, 6.7, 230.00, 'Forward', 42),
('Bam', 'R', 'Adebayo', 30000000.00, 'Miami Heat', 'Player', 13, 6.9, 255.00, 'Center-Forward', 35),
('Tyler', 'C', 'Herro', 27000000.00, 'Miami Heat', 'Player', 14, 6.5, 195.00, 'Guard', 30),
('Kyle', 'T', 'Lowry', 28000000.00, 'Miami Heat', 'Player', 7, 6.0, 196.00, 'Guard', 35),
('Kevin', 'W', 'Love', 3000000.00, 'Miami Heat', 'Player', 42, 6.8, 251.00, 'Forward', 18),
('Duncan', 'J', 'Robinson', 18000000.00, 'Miami Heat', 'Player', 55, 6.7, 215.00, 'Forward', 15),
('Caleb', 'M', 'Martin', 6800000.00, 'Miami Heat', 'Player', 16, 6.5, 205.00, 'Forward', 10),
('Thomas', 'J', 'Bryant', 2000000.00, 'Miami Heat', 'Player', 31, 6.10, 248.00, 'Center', 22),
('Haywood', 'W', 'Highsmith', 1800000.00, 'Miami Heat', 'Player', 24, 6.7, 220.00, 'Forward', 10),
('Josh', 'A', 'Richardson', 8000000.00, 'Miami Heat', 'Player', 8, 6.5, 200.00, 'Guard', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Joel', 'H', 'Embiid', 35000000.00, 'Philadelphia 76ers', 'Player', 21, 7.0, 280.00, 'Center', 52),
('Tyrese', 'J', 'Maxey', 13000000.00, 'Philadelphia 76ers', 'Player', 0, 6.2, 200.00, 'Guard', 28),
('James', 'E', 'Harden', 44000000.00, 'Philadelphia 76ers', 'Player', 1, 6.5, 220.00, 'Guard', 35),
('Tobias', 'J', 'Harris', 36000000.00, 'Philadelphia 76ers', 'Player', 12, 6.8, 226.00, 'Forward', 25),
('P.J.', 'A', 'Tucker', 7000000.00, 'Philadelphia 76ers', 'Player', 17, 6.6, 245.00, 'Forward', 15),
('De\'Anthony', 'M', 'Melton', 9000000.00, 'Philadelphia 76ers', 'Player', 8, 6.2, 200.00, 'Guard', 20),
('Paul', 'J', 'Reed', 3000000.00, 'Philadelphia 76ers', 'Player', 44, 6.9, 210.00, 'Center-Forward', 12),
('Montrezl', 'L', 'Harrell', 2200000.00, 'Philadelphia 76ers', 'Player', 5, 6.7, 240.00, 'Forward', 10),
('Furkan', 'K', 'Korkmaz', 5000000.00, 'Philadelphia 76ers', 'Player', 30, 6.7, 215.00, 'Guard-Forward', 15),
('Patrick', 'B', 'Beverley', 13000000.00, 'Philadelphia 76ers', 'Player', 22, 6.1, 180.00, 'Guard', 35);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Kevin', 'W', 'Durant', 42000000.00, 'Phoenix Suns', 'Player', 7, 6.10, 240.00, 'Forward', 44),
('Devin', 'M', 'Booker', 36000000.00, 'Phoenix Suns', 'Player', 1, 6.5, 206.00, 'Guard', 40),
('Bradley', 'E', 'Beal', 46000000.00, 'Phoenix Suns', 'Player', 3, 6.4, 207.00, 'Guard', 38),
('Deandre', 'E', 'Ayton', 30000000.00, 'Phoenix Suns', 'Player', 22, 7.0, 250.00, 'Center', 28),
('Jusuf', 'S', 'Nurkic', 16000000.00, 'Phoenix Suns', 'Player', 27, 6.11, 290.00, 'Center', 25),
('Grayson', 'J', 'Allen', 8000000.00, 'Phoenix Suns', 'Player', 12, 6.4, 198.00, 'Guard', 20),
('Eric', 'J', 'Gordon', 5000000.00, 'Phoenix Suns', 'Player', 10, 6.3, 215.00, 'Guard', 15),
('Keita', 'A', 'Bates-Diop', 3000000.00, 'Phoenix Suns', 'Player', 31, 6.8, 230.00, 'Forward', 12),
('Yuta', 'S', 'Watanabe', 2500000.00, 'Phoenix Suns', 'Player', 18, 6.9, 215.00, 'Forward', 10),
('Drew', 'S', 'Eubanks', 2200000.00, 'Phoenix Suns', 'Player', 4, 6.10, 245.00, 'Center', 12);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Nikola', 'J', 'Jokic', 42000000.00, 'Denver Nuggets', 'Player', 15, 6.11, 284.00, 'Center', 46),
('Jamal', 'A', 'Murray', 27000000.00, 'Denver Nuggets', 'Player', 27, 6.4, 215.00, 'Guard', 38),
('Michael', 'L', 'Porter Jr.', 33000000.00, 'Denver Nuggets', 'Player', 1, 6.10, 218.00, 'Forward', 30),
('Aaron', 'A', 'Gordon', 21000000.00, 'Denver Nuggets', 'Player', 50, 6.8, 235.00, 'Forward', 28),
('Kentavious', 'C', 'Caldwell-Pope', 14000000.00, 'Denver Nuggets', 'Player', 5, 6.5, 204.00, 'Guard', 25),
('Christian', 'N', 'Braun', 2200000.00, 'Denver Nuggets', 'Player', 0, 6.7, 218.00, 'Guard-Forward', 10),
('Zeke', 'N', 'Nnaji', 2000000.00, 'Denver Nuggets', 'Player', 22, 6.9, 240.00, 'Forward', 12),
('Reggie', 'A', 'Jackson', 2500000.00, 'Denver Nuggets', 'Player', 7, 6.2, 208.00, 'Guard', 15),
('DeAndre', 'J', 'Jordan', 3000000.00, 'Denver Nuggets', 'Player', 6, 6.11, 265.00, 'Center', 12),
('Peyton', 'C', 'Watson', 1500000.00, 'Denver Nuggets', 'Player', 8, 6.7, 200.00, 'Forward', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Ben', 'D', 'Simmons', 33000000.00, 'Brooklyn Nets', 'Player', 10, 6.10, 240.00, 'Guard-Forward', 35),
('Cam', 'A', 'Johnson', 10800000.00, 'Brooklyn Nets', 'Player', 2, 6.8, 210.00, 'Forward', 30),
('Mikal', 'J', 'Bridges', 23000000.00, 'Brooklyn Nets', 'Player', 1, 6.6, 209.00, 'Forward', 35),
('Spencer', 'G', 'Dinwiddie', 20000000.00, 'Brooklyn Nets', 'Player', 26, 6.5, 215.00, 'Guard', 28),
('Cam', 'A', 'Thomas', 2900000.00, 'Brooklyn Nets', 'Player', 24, 6.3, 210.00, 'Guard', 12),
('Nic', 'T', 'Claxton', 6000000.00, 'Brooklyn Nets', 'Player', 33, 6.11, 220.00, 'Center', 15),
('Joe', 'M', 'Harris', 18000000.00, 'Brooklyn Nets', 'Player', 12, 6.6, 220.00, 'Guard-Forward', 25),
('Dorian', 'F', 'Finney-Smith', 12000000.00, 'Brooklyn Nets', 'Player', 20, 6.7, 220.00, 'Forward', 22),
('Patty', 'S', 'Mills', 6000000.00, 'Brooklyn Nets', 'Player', 8, 6.1, 180.00, 'Guard', 22),
('Day\'Ron', 'K', 'Sharpe', 2100000.00, 'Brooklyn Nets', 'Player', 20, 6.9, 265.00, 'Center', 8);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Luka', 'D', 'Doncic', 38000000.00, 'Dallas Mavericks', 'Player', 77, 6.7, 230.00, 'Guard', 38),
('Kyrie', 'A', 'Irving', 37000000.00, 'Dallas Mavericks', 'Player', 2, 6.2, 195.00, 'Guard', 40),
('Tim', 'M', 'Hardaway Jr.', 19000000.00, 'Dallas Mavericks', 'Player', 11, 6.5, 205.00, 'Guard-Forward', 30),
('Grant', 'D', 'Williams', 12000000.00, 'Dallas Mavericks', 'Player', 3, 6.6, 236.00, 'Forward', 28),
('Dwight', 'D', 'Powell', 8000000.00, 'Dallas Mavericks', 'Player', 7, 6.10, 240.00, 'Forward-Center', 25),
('Josh', 'T', 'Green', 3200000.00, 'Dallas Mavericks', 'Player', 8, 6.5, 200.00, 'Guard', 18),
('Maxi', 'A', 'Kleber', 9000000.00, 'Dallas Mavericks', 'Player', 42, 6.10, 240.00, 'Forward', 15),
('Seth', 'A', 'Curry', 8500000.00, 'Dallas Mavericks', 'Player', 30, 6.2, 185.00, 'Guard', 22),
('Derrick', 'S', 'Jones Jr.', 2700000.00, 'Dallas Mavericks', 'Player', 55, 6.6, 210.00, 'Forward', 12),
('JaVale', 'L', 'McGee', 5000000.00, 'Dallas Mavericks', 'Player', 00, 7.0, 270.00, 'Center', 10);

 INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Darvin', 'H', 'Ham', 8000000.00, 'Los Angeles Lakers', 'Coach', NULL, NULL, NULL, 'Head Coach', 43);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Steve', 'M', 'Kerr', 9500000.00, 'Golden State Warriors', 'Coach', NULL, NULL, NULL, 'Head Coach', 450);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Joe', 'A', 'Mazzulla', 4000000.00, 'Boston Celtics', 'Coach', NULL, NULL, NULL, 'Head Coach', 65);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Adrian', 'D', 'Griffin', 5500000.00, 'Milwaukee Bucks', 'Coach', NULL, NULL, NULL, 'Head Coach', 0);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Erik', 'J', 'Spoelstra', 10000000.00, 'Miami Heat', 'Coach', NULL, NULL, NULL, 'Head Coach', 650);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Nick', 'P', 'Nurse', 8500000.00, 'Philadelphia 76ers', 'Coach', NULL, NULL, NULL, 'Head Coach', 227);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Frank', 'P', 'Vogel', 8000000.00, 'Phoenix Suns', 'Coach', NULL, NULL, NULL, 'Head Coach', 431);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Michael', 'M', 'Malone', 6500000.00, 'Denver Nuggets', 'Coach', NULL, NULL, NULL, 'Head Coach', 366);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jacque', 'T', 'Vaughn', 5000000.00, 'Brooklyn Nets', 'Coach', NULL, NULL, NULL, 'Head Coach', 101);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jason', 'F', 'Kidd', 8000000.00, 'Dallas Mavericks', 'Coach', NULL, NULL, NULL, 'Head Coach', 354);


 INSERT INTO formerteams (CoachID, Team)
VALUES
(131, 53),  -- Milwaukee Bucks (Assistant Coach)
(131, 5);   -- Atlanta Hawks (Assistant Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(132, 71),  -- Phoenix Suns (Executive roles)
(132, 15);  -- Chicago Bulls (Player)

INSERT INTO formerteams (CoachID, Team)
VALUES
(133, 8);   -- Boston Celtics (Assistant Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(134, 88),  -- Toronto Raptors (Assistant Coach)
(134, 67);  -- Orlando Magic (Assistant Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(135, 50);  -- Miami Heat (Assistant Coach)

 INSERT INTO formerteams (CoachID, Team)
VALUES
(137, 46),  -- Los Angeles Lakers (Head Coach)
(137, 36);  -- Indiana Pacers (Head Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(138, 75),  -- Sacramento Kings (Head Coach)
(138, 31);  -- Golden State Warriors (Assistant Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(139, 67),  -- Orlando Magic (Head Coach)
(139, 76);  -- San Antonio Spurs (Assistant Coach)

INSERT INTO formerteams (CoachID, Team)
VALUES
(140, 53),  -- Milwaukee Bucks (Head Coach)
(140, 10),  -- Brooklyn Nets (Head Coach)
(140, 46);  -- Los Angeles Lakers (Assistant Coach)

 INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Auston', 'T', 'Matthews', 11864000.00, 'Toronto Maple Leafs', 'Player', 34, 6.3, 220.00, 'Center', 40),
('Mitch', 'M', 'Marner', 10893000.00, 'Toronto Maple Leafs', 'Player', 16, 6.0, 181.00, 'Right Wing', 35),
('John', 'T', 'Tavares', 11000000.00, 'Toronto Maple Leafs', 'Player', 91, 6.1, 215.00, 'Center', 30),
('William', 'A', 'Nylander', 6900000.00, 'Toronto Maple Leafs', 'Player', 88, 6.0, 204.00, 'Right Wing', 28),
('Morgan', 'J', 'Rielly', 7500000.00, 'Toronto Maple Leafs', 'Player', 44, 6.1, 222.00, 'Defenseman', 25),
('Jake', 'J', 'Muzzin', 5600000.00, 'Toronto Maple Leafs', 'Player', 8, 6.3, 227.00, 'Defenseman', 20),
('TJ', 'B', 'Brodie', 5000000.00, 'Toronto Maple Leafs', 'Player', 78, 6.1, 185.00, 'Defenseman', 18),
('Ilya', 'A', 'Samsonov', 1900000.00, 'Toronto Maple Leafs', 'Player', 35, 6.3, 201.00, 'Goalie', 30),
('Michael', 'G', 'Bunting', 950000.00, 'Toronto Maple Leafs', 'Player', 58, 6.0, 187.00, 'Left Wing', 24),
('David', 'J', 'Kampf', 1500000.00, 'Toronto Maple Leafs', 'Player', 64, 6.2, 197.00, 'Center', 10);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Connor', 'A', 'McDavid', 12500000.00, 'Edmonton Oilers', 'Player', 97, 6.1, 193.00, 'Center', 50),
('Leon', 'T', 'Draisaitl', 8500000.00, 'Edmonton Oilers', 'Player', 29, 6.2, 208.00, 'Center', 45),
('Zach', 'R', 'Hyman', 5500000.00, 'Edmonton Oilers', 'Player', 18, 6.1, 211.00, 'Left Wing', 28),
('Ryan', 'J', 'Nugent-Hopkins', 6000000.00, 'Edmonton Oilers', 'Player', 93, 6.0, 184.00, 'Center', 30),
('Darnell', 'J', 'Nurse', 9250000.00, 'Edmonton Oilers', 'Player', 25, 6.4, 220.00, 'Defenseman', 22),
('Evan', 'B', 'Bouchard', 3200000.00, 'Edmonton Oilers', 'Player', 2, 6.3, 194.00, 'Defenseman', 15),
('Tyson', 'B', 'Barrie', 4500000.00, 'Edmonton Oilers', 'Player', 22, 5.11, 197.00, 'Defenseman', 14),
('Stuart', 'J', 'Skinner', 750000.00, 'Edmonton Oilers', 'Player', 74, 6.4, 206.00, 'Goalie', 20),
('Kailer', 'J', 'Yamamoto', 3100000.00, 'Edmonton Oilers', 'Player', 56, 5.8, 153.00, 'Right Wing', 12),
('Jesse', 'A', 'Puljujarvi', 1000000.00, 'Edmonton Oilers', 'Player', 13, 6.4, 201.00, 'Right Wing', 10);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Nikita', 'I', 'Kucherov', 9500000.00, 'Tampa Bay Lightning', 'Player', 86, 5.11, 183.00, 'Right Wing', 35),
('Steven', 'G', 'Stamkos', 8500000.00, 'Tampa Bay Lightning', 'Player', 91, 6.1, 194.00, 'Center', 40),
('Victor', 'E', 'Hedman', 7850000.00, 'Tampa Bay Lightning', 'Player', 77, 6.6, 241.00, 'Defenseman', 42),
('Brayden', 'A', 'Point', 9000000.00, 'Tampa Bay Lightning', 'Player', 21, 5.10, 180.00, 'Center', 38),
('Mikhail', 'S', 'Sergachev', 4900000.00, 'Tampa Bay Lightning', 'Player', 98, 6.3, 216.00, 'Defenseman', 20),
('Anthony', 'J', 'Cirelli', 4500000.00, 'Tampa Bay Lightning', 'Player', 71, 6.0, 191.00, 'Center', 30),
('Alex', 'J', 'Killorn', 4500000.00, 'Tampa Bay Lightning', 'Player', 17, 6.1, 197.00, 'Left Wing', 22),
('Andrei', 'A', 'Vasilevskiy', 9500000.00, 'Tampa Bay Lightning', 'Player', 88, 6.3, 225.00, 'Goalie', 50),
('Corey', 'D', 'Perry', 1000000.00, 'Tampa Bay Lightning', 'Player', 10, 6.3, 208.00, 'Right Wing', 18),
('Ryan', 'C', 'McDonagh', 6450000.00, 'Tampa Bay Lightning', 'Player', 27, 6.1, 215.00, 'Defenseman', 22);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Patrice', 'R', 'Bergeron', 6250000.00, 'Boston Bruins', 'Player', 37, 6.1, 195.00, 'Center', 50),
('Brad', 'J', 'Marchand', 6250000.00, 'Boston Bruins', 'Player', 63, 5.9, 181.00, 'Left Wing', 45),
('David', 'K', 'Pastrnak', 11400000.00, 'Boston Bruins', 'Player', 88, 6.1, 194.00, 'Right Wing', 40),
('Charlie', 'J', 'McAvoy', 9500000.00, 'Boston Bruins', 'Player', 73, 6.1, 210.00, 'Defenseman', 35),
('Taylor', 'C', 'Hall', 6000000.00, 'Boston Bruins', 'Player', 71, 6.1, 210.00, 'Left Wing', 30),
('Jake', 'C', 'DeBrusk', 3750000.00, 'Boston Bruins', 'Player', 74, 6.0, 201.00, 'Left Wing', 25),
('Jeremy', 'R', 'Swayman', 920000.00, 'Boston Bruins', 'Player', 1, 6.2, 183.00, 'Goalie', 30),
('Matt', 'J', 'Grzelcyk', 3700000.00, 'Boston Bruins', 'Player', 48, 5.9, 174.00, 'Defenseman', 22),
('Linus', 'U', 'Ullmark', 5000000.00, 'Boston Bruins', 'Player', 35, 6.4, 215.00, 'Goalie', 25),
('Brandon', 'T', 'Carlo', 4100000.00, 'Boston Bruins', 'Player', 25, 6.5, 220.00, 'Defenseman', 22);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Artemi', 'S', 'Panarin', 11200000.00, 'New York Rangers', 'Player', 10, 6.0, 173.00, 'Left Wing', 45),
('Mika', 'S', 'Zibanejad', 8500000.00, 'New York Rangers', 'Player', 93, 6.2, 208.00, 'Center', 40),
('Chris', 'J', 'Kreider', 6500000.00, 'New York Rangers', 'Player', 20, 6.3, 224.00, 'Left Wing', 35),
('Adam', 'J', 'Fox', 9500000.00, 'New York Rangers', 'Player', 23, 5.11, 182.00, 'Defenseman', 38),
('Igor', 'O', 'Shesterkin', 5700000.00, 'New York Rangers', 'Player', 31, 6.1, 189.00, 'Goalie', 48),
('Jacob', 'B', 'Trouba', 8000000.00, 'New York Rangers', 'Player', 8, 6.3, 209.00, 'Defenseman', 25),
('Kaapo', 'P', 'Kakko', 2500000.00, 'New York Rangers', 'Player', 24, 6.3, 200.00, 'Right Wing', 20),
('Alexis', 'B', 'Lafreniere', 925000.00, 'New York Rangers', 'Player', 13, 6.2, 192.00, 'Left Wing', 22),
('Filip', 'A', 'Chytil', 2300000.00, 'New York Rangers', 'Player', 72, 6.2, 206.00, 'Center', 20),
('Ryan', 'G', 'Lindgren', 3000000.00, 'New York Rangers', 'Player', 55, 6.0, 202.00, 'Defenseman', 15);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Sheldon', 'M', 'Keefe', 3000000.00, 'Toronto Maple Leafs', 'Coach', NULL, NULL, NULL, 'Head Coach', 195),
('Jay', 'D', 'Woodcroft', 2500000.00, 'Edmonton Oilers', 'Coach', NULL, NULL, NULL, 'Head Coach', 120),
('Jon', 'G', 'Cooper', 4000000.00, 'Tampa Bay Lightning', 'Coach', NULL, NULL, NULL, 'Head Coach', 400),
('Jim', 'A', 'Montgomery', 3500000.00, 'Boston Bruins', 'Coach', NULL, NULL, NULL, 'Head Coach', 60),
('Gerard', 'A', 'Gallant', 3000000.00, 'New York Rangers', 'Coach', NULL, NULL, NULL, 'Head Coach', 250);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Nathan', 'R', 'MacKinnon', 12500000.00, 'Colorado Avalanche', 'Player', 29, 6.0, 200.00, 'Center', 50),
('Mikko', 'S', 'Rantanen', 9500000.00, 'Colorado Avalanche', 'Player', 96, 6.4, 215.00, 'Right Wing', 45),
('Cale', 'D', 'Makar', 9200000.00, 'Colorado Avalanche', 'Player', 8, 5.11, 187.00, 'Defenseman', 40),
('Gabriel', 'L', 'Landeskog', 7000000.00, 'Colorado Avalanche', 'Player', 92, 6.1, 215.00, 'Left Wing', 35),
('Devon', 'T', 'Toews', 4100000.00, 'Colorado Avalanche', 'Player', 7, 6.1, 191.00, 'Defenseman', 25),
('Samuel', 'J', 'Girard', 5000000.00, 'Colorado Avalanche', 'Player', 49, 5.10, 170.00, 'Defenseman', 22),
('Artturi', 'A', 'Lehkonen', 4500000.00, 'Colorado Avalanche', 'Player', 62, 5.11, 176.00, 'Left Wing', 18),
('Valeri', 'N', 'Nichushkin', 6100000.00, 'Colorado Avalanche', 'Player', 13, 6.4, 220.00, 'Right Wing', 28),
('Alex', 'G', 'Newhook', 925000.00, 'Colorado Avalanche', 'Player', 18, 5.10, 190.00, 'Center', 12),
('Pavel', 'K', 'Francouz', 2000000.00, 'Colorado Avalanche', 'Player', 39, 6.0, 179.00, 'Goalie', 15);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jack', 'P', 'Eichel', 10000000.00, 'Vegas Golden Knights', 'Player', 9, 6.2, 213.00, 'Center', 45),
('Mark', 'D', 'Stone', 9200000.00, 'Vegas Golden Knights', 'Player', 61, 6.3, 217.00, 'Right Wing', 40),
('Jonathan', 'P', 'Marchessault', 5000000.00, 'Vegas Golden Knights', 'Player', 81, 5.9, 174.00, 'Right Wing', 35),
('Alex', 'P', 'Pietrangelo', 8750000.00, 'Vegas Golden Knights', 'Player', 7, 6.3, 210.00, 'Defenseman', 38),
('Shea', 'J', 'Theodore', 5200000.00, 'Vegas Golden Knights', 'Player', 27, 6.2, 197.00, 'Defenseman', 28),
('William', 'K', 'Karlsson', 5900000.00, 'Vegas Golden Knights', 'Player', 71, 6.1, 189.00, 'Center', 32),
('Reilly', 'P', 'Smith', 5000000.00, 'Vegas Golden Knights', 'Player', 19, 6.1, 185.00, 'Left Wing', 28),
('Robin', 'J', 'Lehner', 5000000.00, 'Vegas Golden Knights', 'Player', 90, 6.4, 240.00, 'Goalie', 20),
('Chandler', 'A', 'Stephenson', 2750000.00, 'Vegas Golden Knights', 'Player', 20, 6.0, 200.00, 'Center', 18),
('Alec', 'R', 'Martinez', 5250000.00, 'Vegas Golden Knights', 'Player', 23, 6.1, 209.00, 'Defenseman', 12);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Patrick', 'T', 'Kane', 10500000.00, 'Chicago Blackhawks', 'Player', 88, 5.10, 177.00, 'Right Wing', 45),
('Jonathan', 'B', 'Toews', 10500000.00, 'Chicago Blackhawks', 'Player', 19, 6.2, 201.00, 'Center', 40),
('Seth', 'A', 'Jones', 9250000.00, 'Chicago Blackhawks', 'Player', 4, 6.4, 209.00, 'Defenseman', 35),
('Alex', 'D', 'DeBrincat', 6450000.00, 'Chicago Blackhawks', 'Player', 12, 5.7, 165.00, 'Left Wing', 30),
('Kirby', 'D', 'Dach', 925000.00, 'Chicago Blackhawks', 'Player', 77, 6.4, 197.00, 'Center', 20),
('Connor', 'J', 'Murphy', 3700000.00, 'Chicago Blackhawks', 'Player', 5, 6.4, 212.00, 'Defenseman', 18),
('Dominik', 'S', 'Kubalik', 3500000.00, 'Chicago Blackhawks', 'Player', 8, 6.2, 179.00, 'Left Wing', 22),
('Marc-Andre', 'J', 'Fleury', 7000000.00, 'Chicago Blackhawks', 'Player', 29, 6.2, 185.00, 'Goalie', 50),
('Brandon', 'T', 'Hagel', 925000.00, 'Chicago Blackhawks', 'Player', 38, 6.0, 179.00, 'Left Wing', 15),
('Calvin', 'A', 'de Haan', 4500000.00, 'Chicago Blackhawks', 'Player', 44, 6.1, 193.00, 'Defenseman', 12);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Sidney', 'P', 'Crosby', 8700000.00, 'Pittsburgh Penguins', 'Player', 87, 5.11, 200.00, 'Center', 45),
('Evgeni', 'V', 'Malkin', 9500000.00, 'Pittsburgh Penguins', 'Player', 71, 6.3, 195.00, 'Center', 40),
('Jake', 'G', 'Guentzel', 6000000.00, 'Pittsburgh Penguins', 'Player', 59, 5.11, 180.00, 'Left Wing', 38),
('Kris', 'L', 'Letang', 7500000.00, 'Pittsburgh Penguins', 'Player', 58, 6.0, 201.00, 'Defenseman', 35),
('Bryan', 'J', 'Rust', 3500000.00, 'Pittsburgh Penguins', 'Player', 17, 5.11, 192.00, 'Right Wing', 28),
('Jeff', 'P', 'Carter', 5200000.00, 'Pittsburgh Penguins', 'Player', 77, 6.3, 219.00, 'Center', 30),
('Tristan', 'D', 'Jarry', 3200000.00, 'Pittsburgh Penguins', 'Player', 35, 6.2, 194.00, 'Goalie', 32),
('John', 'R', 'Marino', 4200000.00, 'Pittsburgh Penguins', 'Player', 6, 6.1, 181.00, 'Defenseman', 22),
('Kasperi', 'S', 'Kapanen', 3200000.00, 'Pittsburgh Penguins', 'Player', 42, 6.1, 194.00, 'Right Wing', 25),
('Jason', 'J', 'Zucker', 5500000.00, 'Pittsburgh Penguins', 'Player', 16, 5.11, 192.00, 'Left Wing', 18);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Aleksander', 'O', 'Barkov', 10000000.00, 'Florida Panthers', 'Player', 16, 6.3, 215.00, 'Center', 45),
('Jonathan', 'B', 'Huberdeau', 5900000.00, 'Florida Panthers', 'Player', 11, 6.1, 200.00, 'Left Wing', 40),
('Aaron', 'E', 'Ekblad', 7500000.00, 'Florida Panthers', 'Player', 5, 6.4, 215.00, 'Defenseman', 35),
('Sam', 'B', 'Bennett', 4400000.00, 'Florida Panthers', 'Player', 9, 6.1, 200.00, 'Center', 30),
('Carter', 'J', 'Verhaeghe', 1000000.00, 'Florida Panthers', 'Player', 23, 6.2, 190.00, 'Left Wing', 28),
('Anthony', 'S', 'Duclair', 3000000.00, 'Florida Panthers', 'Player', 10, 5.11, 189.00, 'Right Wing', 25),
('MacKenzie', 'T', 'Weegar', 3250000.00, 'Florida Panthers', 'Player', 52, 6.0, 200.00, 'Defenseman', 22),
('Sam', 'J', 'Reinhart', 5250000.00, 'Florida Panthers', 'Player', 13, 6.2, 193.00, 'Center', 25),
('Sergei', 'A', 'Bobrovsky', 10000000.00, 'Florida Panthers', 'Player', 72, 6.2, 182.00, 'Goalie', 30),
('Patric', 'G', 'Hornqvist', 5300000.00, 'Florida Panthers', 'Player', 70, 6.0, 205.00, 'Right Wing', 18);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Jared', 'B', 'Bednar', 2500000.00, 'Colorado Avalanche', 'Coach', NULL, NULL, NULL, 'Head Coach', 240);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Bruce', 'J', 'Cassidy', 3000000.00, 'Vegas Golden Knights', 'Coach', NULL, NULL, NULL, 'Head Coach', 320);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Luke', 'R', 'Richardson', 2000000.00, 'Chicago Blackhawks', 'Coach', NULL, NULL, NULL, 'Head Coach', 20);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Mike', 'T', 'Sullivan', 4500000.00, 'Pittsburgh Penguins', 'Coach', NULL, NULL, NULL, 'Head Coach', 370);

INSERT INTO Employee (Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins)
VALUES
('Paul', 'A', 'Maurice', 4000000.00, 'Florida Panthers', 'Coach', NULL, NULL, NULL, 'Head Coach', 780);



INSERT INTO formerteams (CoachID, Team)
VALUES
(191, 95);

INSERT INTO formerteams (CoachID, Team)
VALUES
(192, 29),
(192, 124);

INSERT INTO formerteams (CoachID, Team)
VALUES
(193, 84);

INSERT INTO formerteams (CoachID, Team)
VALUES
(194, 109),
(194, 43);

INSERT INTO formerteams (CoachID, Team)
VALUES
(195, 93),
(195, 120),
(195, 108);

INSERT INTO formerteams (CoachID, Team)
VALUES
(246, 108);

INSERT INTO formerteams (CoachID, Team)
VALUES
(247, 94),
(247, 104);

INSERT INTO formerteams (CoachID, Team)
VALUES
(248, 100),
(248, 99);

INSERT INTO formerteams (CoachID, Team)
VALUES
(249, 94),
(249, 108),
(249, 104);

INSERT INTO formerteams (CoachID, Team)
VALUES
(250, 110),
(250, 102),
(250, 95);


