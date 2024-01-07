SELECT departement, COUNT(*)  FROM transactions_sample ts 
GROUP BY departement 
ORDER BY departement DESC ;
