--Calculer le nombre total de réservations effectuées sur une période donnée
#Seules les réservations effectuées entre le 19 mars 2024 et le 21 mars 2024 sont incluses.
SELECT COUNT(*) AS NombreReservations
FROM Reservation
WHERE DateDebutReservation BETWEEN '2024-03-01' AND '2024-03-31';


--nombre d'utilisateurs ayant emprunté du matériel
SELECT COUNT(DISTINCT Utilisateur_ID) AS NombreUtilisateurs
FROM Reservation;
