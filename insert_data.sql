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

