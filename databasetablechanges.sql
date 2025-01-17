ALTER TABLE Team
    ADD COLUMN ID INT PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE Team
    DROP PRIMARY KEY;

ALTER TABLE Team
    ADD COLUMN ID INT PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE Team
    ADD COLUMN ID INT AUTO_INCREMENT UNIQUE;

ALTER TABLE Team
    DROP PRIMARY KEY;

ALTER TABLE Team
    ADD COLUMN ID INT PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE Game
    DROP COLUMN HomeTeam;

ALTER TABLE Game
    ADD COLUMN HomeTeam INT,
    ADD CONSTRAINT FK_HomeTeam FOREIGN KEY (HomeTeam) REFERENCES Team(ID);
