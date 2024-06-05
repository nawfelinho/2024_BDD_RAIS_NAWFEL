CREATE TABLE Materiel (
    ID_Materiel INT PRIMARY KEY AUTO_INCREMENT,
    Nom VARCHAR(50),
    Description VARCHAR(255),
    QuantiteDisponible INT,
    Etat VARCHAR(20),
    Emplacement VARCHAR(50)
);

-- Insertion de données
INSERT INTO Materiel (Nom, Description, QuantiteDisponible, Etat, Emplacement) VALUES
('Laptop', 'Laptop', 12, 'Nouveau', 'Bâtiment A, Salle 101'),
('Microscope', 'Microscope', 3, 'Utilisé', 'Bâtiment B, Salle 202'),
('Tablette', 'Tablette', 9, 'Nouveau', 'Bâtiment C, Salle 303'),
('Camera', 'Camera', 6, 'Endommagé', 'Bâtiment D, Salle 404'),
('Projoctor', 'Projoctor', 7, 'Nouveau', 'Bâtiment E, Salle 505'),
('Scanner', 'Scanner', 5, 'Utilisé', 'Bâtiment F, Salle 606'),
('Imprimante', 'Imprimante', 8, 'Utilisé', 'Bâtiment G, Salle 707'),
('Télévision', 'Télévision ', 4, 'Nouveau', 'Bâtiment H, Salle 808'),
('Projecteur', 'Projecteur', 10, 'Endommagé', 'Bâtiment I, Salle 909'),
('Routeur', 'Routeur', 11, 'Nouveau', 'Bâtiment J, Salle 1010');