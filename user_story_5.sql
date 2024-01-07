SELECT AVG(prix / surface_habitable) AS moyenne_prix_surface
FROM transactions_sample
WHERE type_batiment = 'Maison'
  AND date_transaction >= '2022-01-01'
  AND date_transaction < '2023-01-01';
