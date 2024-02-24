--Dia 1

CREATE TABLE `movies` (
  `idmovies` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `genre` varchar(45) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `category` varchar(45) NOT NULL,
  `year` int DEFAULT NULL,
  PRIMARY KEY (`idmovies`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;




CREATE TABLE `Users` (
  `idUsers` int NOT NULL AUTO_INCREMENT,
  `user` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `plan_details` varchar(45) NOT NULL,
  PRIMARY KEY (`idUsers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;




CREATE TABLE `Actors` (
  `idActors` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`idActors`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- Dia 2

SELECT * FROM new_schema.Actors;

INSERT INTO actors (name, lastname, country, birthday) VALUES
('Tom', 'Hanks', 'Estados Unidos', '1956-07-09'),
('Roberto', 'Benigni', 'Italia', '1952-10-27'),
('John', 'Travolta', 'Estados Unidos', '1954-02-18' );