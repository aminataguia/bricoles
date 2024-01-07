SELECT COUNT(*) AS nombre_acquisitions_paris
FROM transactions_sample
WHERE ville = 'Paris'
  AND date_transaction >= '2022-01-01'
  AND date_transaction < '2023-01-01';
