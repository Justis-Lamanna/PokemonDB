CREATE TABLE TYPE_Data
(
	Type_ID int NOT NULL PRIMARY KEY,
	Type_Name varchar(10) NOT NULL
);

INSERT INTO TYPE_Data
	(Type_ID, Type_Name)
VALUES
	(0, 'Normal'),
	(1, 'Fighting'),
	(2, 'Flying'),
	(3, 'Poison'),
	(4, 'Ground'),
	(5, 'Rock'),
	(6, 'Bug'),
	(7, 'Ghost'),
	(8, 'Steel'),
	(9, 'Fire'),
	(10, 'Water'),
	(11, 'Grass'),
	(12, 'Electric'),
	(13, 'Psychic'),
	(14, 'Ice'),
	(15, 'Dragon'),
	(16, 'Dark'),
	(17, 'Fairy');
	
	