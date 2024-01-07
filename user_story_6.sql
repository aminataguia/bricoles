SELECT COUNT(*) AS nombre_acquisitions_studios_en_2022_à_Rennes
FROM transactions_sample
WHERE ville = 'Rennes'
  AND n_pieces = 1
  AND date_transaction >= '2022-01-01'
  AND date_transaction < '2023-01-01';
