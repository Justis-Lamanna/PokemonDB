CREATE TABLE EVOL_Parameter
(
	Parameter_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Parameter_Desc varchar(100) NOT NULL,
)

INSERT INTO EVOL_Parameter
	(Parameter_Desc)
VALUES
	('Level'),
	('Move'),
	('Location'),
	('Item'),
	('Pokémon'),
	('Type');


CREATE TABLE EVOL_Type
(
	Evolution_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Evolution_Desc varchar(100) NOT NULL,
	Parameter int
);

INSERT INTO EVOL_Type
	(Evolution_Desc, Parameter)
VALUES
	('Level', 1),
	('Friendship', null),
	('Move', 2),
	('Location', 3),
	('Friendship during the day', null),
	('Friendship during the night', null),
	('Level during the day', 1),
	('Level during the night', 1),
	('Item during the day', 4),
	('Item during the night', 4),
	('Knows a certain typed move', 6),
	('Pokémon in the party', 5),
	('High Beauty', null),
	('Male Only', 1),
	('Female Only', 1),
	('Generate another', 5),
	('Certain type in the party', 6),
	('Upside-down', null),
	('Raining in the overworld', null),
	('Attack > Defense', 1),
	('Attack < Defense', 1),
	('Attack = Defense', 1),
	('High Personality Value', 1),
	('Low Personality Value', 1),
	('Evolution Stone', 4),
	('Evolution Stone, Female', 4),
	('Evolution Stone, Male', 4),
	('Trade', null),
	('Trade with item', 4),
	('Trade for a Pokémon', 4);

CREATE TABLE PKMN_Evolutions
(
	Evolution_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Pkmn_From_ID int NOT NULL,
	Pkmn_To_ID int NOT NULL,
	Evolution_Type int NOT NULL,
	Evolution_Param int
);

INSERT INTO PKMN_Evolutions
	(Pkmn_From_ID, Pkmn_To_ID, Evolution_Type, Evolution_Param)
VALUES
	