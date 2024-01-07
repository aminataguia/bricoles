SELECT ville, AVG(loyer_m2_appartement) AS prix_moyen_m2_appartement
FROM loyers
WHERE loyer_m2_appartement IS NOT NULL
GROUP BY ville
ORDER BY AVG(loyer_m2_appartement) ASC
LIMIT 10;
