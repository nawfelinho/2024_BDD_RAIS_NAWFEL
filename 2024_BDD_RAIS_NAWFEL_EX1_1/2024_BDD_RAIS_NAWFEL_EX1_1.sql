CREATE TABLE Utilisateur (
    ID_Utilisateur INT PRIMARY KEY AUTO_INCREMENT,
    Nom VARCHAR(50),
    Prenom VARCHAR(50),
    Email VARCHAR(100),
    NumeroEtudiant INT NULL,
    Statut VARCHAR(20)
);


INSERT INTO Utilisateur (Nom, Prenom, Email, NumeroEtudiant, Statut) VALUES
('Garcia', 'Ana', 'ana.garcia@example.com', 876543, 'Etudiant'),
('Dupuis', 'Marc', 'marc.dupuis@example.com', 876544, 'Enseignant'),
('Leblanc', 'Julie', 'julie.leblanc@example.com', 876545, 'Personnel administratif'),
('Nolan', 'Robert', 'robert.nolan@example.com', 876546, 'Etudiant'),
('Picard', 'Isabelle', 'isabelle.picard@example.com', NULL, 'Etudiant'),
('Moulin', 'Laura', 'laura.moulin@example.com', 876547, 'Enseignant'),
('Gervais', 'Thomas', 'thomas.gervais@example.com', 876548, 'Etudiant'),
('Durand', 'Emma', 'emma.durand@example.com', NULL, 'Personnel administratif'),
('Lemoine', 'Lucas', 'lucas.lemoine@example.com', 876549, 'Etudiant'),
('Chevalier', 'Juliette', 'juliette.chevalier@example.com', NULL, 'Enseignant');