SELECT AVG(prix / surface_habitable) AS prix_moyen_m2
FROM transactions_sample ts 
WHERE type_batiment LIKE 'Maison'  
AND ville  LIKE "AVIGNON" 
AND date_transaction LIKE "2022%"
