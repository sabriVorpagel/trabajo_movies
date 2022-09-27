INSERT INTO `movies_db`.`genres` 
(`name`, `ranking`, `active`) VALUES('Investigacion', '13', '1');

UPDATE `movies_db`.`genres` SET `name`='Investigacion Cientifica' WHERE `id`='13';

DELETE FROM `movies_db`.`genres` WHERE `id`='13';

SELECT * FROM movies; 

SELECT first_name, last_name, rating  FROM actors;

SELECT title FROM  series; 



 