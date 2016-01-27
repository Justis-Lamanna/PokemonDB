CREATE TABLE PKMN_Forms
(
	Form_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Form_Name varchar(20) NOT NULL,
	Base_Form int NOT NULL,
	Link_Form int NOT NULL
);

INSERT INTO PKMN_Forms
	(Form_Name, Base_Form, Link_Form)
VALUES
	()