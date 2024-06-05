--Récupère toutes les informations de l'utilisateur Garcia
SELECT * FROM Utilisateur WHERE Nom = 'Garcia'
--Récupère toutes les informations des reservations avec comme statut : confirmée
SELECT * FROM Reservation WHERE StatutReservation = 'confirmée';
--Récupère toutes les informations de matériels Nouveau
SELECT * FROM Materiel WHERE Etat = 'Nouveau';
