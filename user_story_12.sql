SELECT ville, AVG(loyer_m2_maison)  AS prix_moyen_m2_maison
FROM loyers
WHERE loyer_m2_maison IS NOT NULL
GROUP BY ville
ORDER BY AVG(loyer_m2_maison) DESC 
LIMIT 10;
