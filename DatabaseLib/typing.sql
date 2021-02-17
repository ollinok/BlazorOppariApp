CREATE DATABASE typinggame;

USE typinggame;

CREATE TABLE word (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	length INT NOT NULL,
	typed TEXT NOT NULL
);

INSERT IGNORE INTO word (length, typed)
VALUES 
(4, "home"),(4, "move"),(4, "luck"),(4, "bass"),(4, "love"),(4, "harm"),
(5, "pizza"),(5, "icons"),(5, "labor"),(5, "gauge"),(5, "cable"),(5, "large"),
(6, "cactus"),(6, "iconic"),(6, "ladder"),(6, "abduct"),(6, "easily"),(6, "income"); 