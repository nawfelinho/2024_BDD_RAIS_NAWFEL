--Afficher tous les utilisateurs ayant emprunté au moins un équipement
SELECT DISTINCT Utilisateur.Nom, Utilisateur.Prenom
FROM Utilisateur
INNER JOIN Reservation ON Utilisateur.ID_Utilisateur = Reservation.Utilisateur_ID;

--Afficher les équipements n’ayant jamais été empruntés
SELECT Nom
FROM Materiel
WHERE ID_Materiel NOT IN (SELECT Materiel_ID FROM Reservation);

--Afficher les équipements ayant été empruntés plus de 3 fois
SELECT Materiel.Nom, COUNT(Reservation.ID_Reservation) AS NombreEmprunts
FROM Materiel
INNER JOIN Reservation ON Materiel.ID_Materiel = Reservation.Materiel_ID
GROUP BY Materiel.Nom
HAVING NombreEmprunts > 3;

--Afficher le nombre d’emprunts pour chaque utilisateur
SELECT Utilisateur.Nom, Utilisateur.Prenom, COUNT(Reservation.ID_Reservation) AS NombreEmprunts
FROM Utilisateur
INNER JOIN Reservation ON Utilisateur.ID_Utilisateur = Reservation.Utilisateur_ID
GROUP BY Utilisateur.Nom, Utilisateur.Prenom;


