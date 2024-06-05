--Modifi qté dispo d'un matériel après emprun
UPDATE Materiel
SET QuantiteDisponible = QuantiteDisponible - 1
WHERE ID_Materiel = 1;
