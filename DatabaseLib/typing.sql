CREATE DATABASE `typinggame`;

USE `typinggame`;

SET time_zone = `Europe/Helsinki`;

CREATE TABLE `word` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`length` INT NOT NULL,
	`typed` TEXT NOT NULL
);

INSERT IGNORE INTO word (length, typed)
VALUES 
(4, "home"),(4, "move"),(4, "luck"),(4, "bass"),(4, "love"),(4, "harm"),
(5, "pizza"),(5, "icons"),(5, "labor"),(5, "gauge"),(5, "cable"),(5, "large"),
(6, "cactus"),(6, "iconic"),(6, "ladder"),(6, "abduct"),(6, "easily"),(6, "income");

CREATE TABLE `highscore` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`time` DECIMAL(5,3) NOT NULL,
	`datetime` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	`username` VARCHAR(8) NOT NULL
);

INSERT IGNORE INTO highscore (time, username)
VALUES
(27.231, "Pertti"),(31.122, "Jimmy"),(37.621, "Johnny"),(17.838, "Bob"),(26.915, "Helmut"),
(45.021, "Ismo"),(29.592, "Pirjo"),(32.532, "Tarja"),(22.122, "Homer"),(27.784, "Jimbo");