DROP TABLE PKMN_Growth;

CREATE TABLE PKMN_Growth
(
	Growth_ID int GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Growth_Name varchar(20) NOT NULL,
	Total_Exp int NOT NULL
);

INSERT INTO PKMN_Growth
	(Growth_Name, Total_Exp)
VALUES
	('Eratic', 600000),
	('Fast', 800000),
	('Medium Fast', 1000000),
	('Medium Slow', 1059860),
	('Slow', 1250000),
	('Fluctuating', 1640000);

DROP TABLE PKMN_Data;

CREATE TABLE PKMN_Data
(
	Pokemon_ID int GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Pokemon_Name varchar(20) NOT NULL,
	Dex_Number int NOT NULL,
	Catch_Rate int NOT NULL,
	Growth_Rate int NOT NULL,
	Male_Rate float,
	Height float NOT NULL,
	Weight float NOT NULL,
	Base_HP int NOT NULL,
	Base_Atk int NOT NULL,
	Base_Def int NOT NULL,
	Base_SpA int NOT NULL,
	Base_SpD int NOT NULL,
	Base_Spe int NOT NULL
);

INSERT INTO PKMN_Data
	(Pokemon_Name, Dex_Number, Height, Weight, Catch_Rate, Growth_Rate, Male_Rate, Base_HP, Base_Atk, Base_Def, Base_SpA, Base_SpD, Base_Spe)
VALUES
	('Bulbasaur', 1, 0.71, 6.9, 45, 4, 87.5, 45, 49, 49, 65, 65, 45),
	('Ivysaur', 2, 0.99, 13.0, 45, 4, 87.5, 60, 62, 63, 80, 80, 60),
	('Venusaur', 3, 2.01, 100.0, 45, 4, 87.5, 80, 82, 83, 100, 100, 80),
	('Mega Venusaur', 3, 2.29, 155.5, 45, 4, 87.5, 80, 100, 123, 122, 120, 80),
	('Charmander', 4, 0.61, 8.5, 45, 4, 87.5, 39, 52, 43, 60, 50, 65),
	('Charmeleon', 5, 1.09, 19.0, 45, 4, 87.5, 58, 64, 58, 80, 65, 80),
	('Charizard',  6, 1.70, 90.5, 45, 4, 87.5, 78, 84, 78, 109, 85, 100),
	('Mega Charizard X', 6, 1.70, 110.5, 45, 4, 87.5, 78, 130, 111, 130, 85, 100),
	('Mega Charizard Y', 6, 1.70, 100.5, 45, 4, 87.5, 78, 104, 78, 159, 115, 100),
	('Squirtle', 7, 0.51, 9.0, 45, 4, 87.5, 44, 48, 65, 50, 64, 43),
	('Wartortle', 8, 0.99, 22.5, 45, 4, 87.5, 59, 63, 80, 65, 80, 58),
	('Blastoise', 9, 1.60, 85.5, 45, 4, 87.5, 79, 83, 100, 85, 105, 78),
	('Mega Blastoise', 9, 1.60, 101.1, 45, 4, 87.5, 79, 103, 120, 135, 115, 78),
	('Caterpie', 10, 0.30, 2.9, 255, 3, 50, 45, 30, 35, 20, 20, 45),
	('Metapod', 11, 0.71, 9.9, 120, 3, 50, 50, 20, 55, 25, 25, 30),
	('Butterfree', 12, 1.09, 32.0, 45, 3, 50, 60, 45, 50, 90, 80, 70),
	('Weedle', 13, 0.30, 3.2, 255, 3, 50, 40, 35, 30, 20, 20, 50),
	('Kakuna', 14, 0.61, 10.0, 120, 3, 50, 45, 25, 50, 25, 25, 35),
	('Beedrill', 15, 0.99, 29.5, 45, 3, 50, 65, 90, 40, 45, 80, 75),
	('Mega Beedrill', 15, 1.40, 40.5, 45, 3, 50, 65, 150, 40, 15, 80, 145),
	('Pidgey', 16, 0.30, 1.8, 255, 4, 50, 40, 45, 40, 35, 35, 56),
	('Pidgeotto', 17, 1.09, 30.0, 120, 4, 50, 63, 60, 55, 50, 50, 71),
	('Pidgeot', 18, 1.50, 39.5, 45, 4, 50, 83, 80, 75, 70, 70, 101),
	('Mega Pidgeot', 18, 2.21, 50.5, 45, 4, 50, 83, 80, 80, 135, 80, 121),
	('Rattata', 19, 0.30, 3.5, 255, 3, 50, 30, 56, 35, 25, 35, 72),
	('Raticate', 20, 0.71, 18.5, 127, 3, 50, 55, 81, 60, 50, 70, 97),
	('Spearow', 21, 0.30, 2.0, 255, 3, 50, 40, 60, 30, 31, 31, 70),
	('Fearow', 22, 1.19, 38.0, 90, 3, 50, 65, 90, 65, 61, 61, 100),
	('Ekans', 23, 2.01, 6.9, 255, 3, 50, 35, 60, 44, 40, 54, 55),
	('Arbok', 24, 3.51, 65.0, 90, 3, 50, 60, 85, 69, 65, 79, 80),
	('Pikachu', 25, 0.41, 6.0, 190, 3, 50, 35, 55, 40, 50, 50, 90),
	('Raichu', 26, 0.79, 30.0, 75, 3, 50, 60, 90, 55, 90, 80, 110),
	('Sandshrew', 27, 0.61, 12.0, 255, 3, 50, 50, 75, 85, 20, 30, 40),
	('Sandslash', 28, 0.99, 29.5, 90, 3, 50, 75, 100, 110, 45, 55, 65),
	('Nidoran-F', 29, 0.41, 7.0, 235, 4, 0, 55, 47, 52, 40, 40, 41),
	('Nidorana', 30, 0.79, 20.0, 120, 4, 0, 70, 62, 67, 55, 55, 56),
	('Nidoqueen', 31, 1.30, 60.0, 45, 4, 0, 90, 92, 87, 75, 85, 76),
	('Nidoran-M', 32, 0.51, 9.0, 235, 4, 100, 46, 57, 40, 40, 40, 50),
	('Nidorino', 33, 0.89, 19.5, 120, 4, 100, 61, 72, 57, 55, 55, 65),
	('Nidoking', 34, 1.40, 62.0, 45, 4, 100, 81, 102, 77, 85, 75, 85),
	('Clefairy', 35, 0.61, 7.5, 150, 2, 25, 70, 45, 48, 60, 65, 35),
	('Clefable', 36, 1.30, 40.0, 25, 2, 25, 95, 70, 73, 95, 90, 60),
	('Vulpix', 37, 0.61, 9.9, 190, 3, 25, 38, 41, 40, 50, 65, 65),
	('Ninetales', 38, 1.09, 19.9, 75, 3, 25, 73, 76, 75, 81, 100, 100),
	('Jigglypuff', 39, 0.51, 5.5, 170, 2, 25, 115, 45, 20, 45, 25, 20),
	('Wigglytuff', 40, 0.99, 12.0, 50, 2, 25, 140, 70, 45, 85, 50, 45),
	
