SELECT * 
FROM transactions_sample
WHERE ville LIKE 'HENDAYE'
ORDER BY date_transaction DESC 
LIMIT 10;
