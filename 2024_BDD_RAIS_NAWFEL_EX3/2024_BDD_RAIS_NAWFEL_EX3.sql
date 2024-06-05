--informations sur les utilisateurs ayant effectué une réservation
SELECT Utilisateur.Nom, Utilisateur.Prenom, Reservation.DateDebutReservation, Reservation.DateFinReservation
FROM Utilisateur
INNER JOIN Reservation ON Utilisateur.ID_Utilisateur = Reservation.Utilisateur_ID;


-- informations sur le matériel emprunté par un utilisateur donné
SELECT Utilisateur.Nom, Utilisateur.Prenom, Materiel.Nom AS MaterielNom, Reservation.DateDebutReservation, Reservation.DateFinReservation
FROM Utilisateur
INNER JOIN Reservation ON Utilisateur.ID_Utilisateur = Reservation.Utilisateur_ID
INNER JOIN Materiel ON Reservation.Materiel_ID = Materiel.ID_Materiel
WHERE Utilisateur.Nom = 'Garcia' AND Utilisateur.Prenom = 'Ana';
