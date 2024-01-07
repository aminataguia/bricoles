SELECT ville, COUNT(id_transaction) AS nombre_transactions
FROM transactions_sample ts 
GROUP BY ville
ORDER BY nombre_transactions DESC
LIMIT 10;
