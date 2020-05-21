CREATE TABLE Livre (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	auteur VARCHAR(50),
	titre VARCHAR(200)
) ENGINE = MyISAM;

INSERT INTO Livre (auteur, titre)
VALUES ('Daniel Pennac', 'Au bonheur des ogres'),
('Daniel Pennac', 'La F�e Carabine'),
('Daniel Pennac', 'Comme un roman'),
('Daniel Pennac', 'La Petite marchande de prose'),
('Jacqueline Harpman', 'Le Bonheur est dans le crime'),
('Jacqueline Harpman', 'La Dormition des amants'),
('Jacqueline Harpman', 'La Plage d''Ostende'),
('Jacqueline Harpman', 'Histoire de Jenny'),
('Terry Pratchett', 'Les Petits Dieux'),
('Terry Pratchett', 'Le Cinqui�me �l�phant'),
('Terry Pratchett', 'La V�rit�'),
('Terry Pratchett', 'Le Dernier h�ros'),
('Terry Goodkind', 'Le Temple des vents'),
('Jules Verne', 'De la Terre � la Lune'),
('Jules Verne', 'Voyage au centre de la Terre'),
('Henri-Pierre Roch�', 'Jules et Jim');

CREATE FULLTEXT INDEX ind_full_titre
ON Livre (titre);

CREATE FULLTEXT INDEX ind_full_aut
ON Livre (auteur);

CREATE FULLTEXT INDEX ind_full_titre_aut
ON Livre (titre, auteur);