CREATE TABLE Reservation (
    ID_Reservation INT PRIMARY KEY AUTO_INCREMENT,
    DateReservation DATE,
    DateDebutReservation DATE,
    DateFinReservation DATE,
    StatutReservation VARCHAR(20),
    Utilisateur_ID INT,
    Materiel_ID INT,
    FOREIGN KEY (Utilisateur_ID) REFERENCES Utilisateur(ID_Utilisateur),
    FOREIGN KEY (Materiel_ID) REFERENCES Materiel(ID_Materiel)
);

-- Insertion de données
INSERT INTO Reservation (DateReservation, DateDebutReservation, DateFinReservation, StatutReservation, Utilisateur_ID, Materiel_ID) VALUES
('2024-03-01', '2024-03-02', '2024-03-05', 'Confirmée', 1, 1),
('2024-03-03', '2024-03-04', '2024-03-10', 'Annulée', 2, 2),
('2024-03-05', '2024-03-06', '2024-03-07', 'Terminée', 3, 3),
('2024-03-07', '2024-03-08', '2024-03-12', 'En attente', 4, 4),
('2024-03-09', '2024-03-10', '2024-03-15', 'Confirmée', 5, 5);