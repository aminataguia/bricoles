SELECT * 
FROM transactions_sample t
JOIN foyers_fiscaux ff 
ON t.ville = UPPER(ff.ville)
WHERE ff.revenu_fiscal_moyen > 10000 
AND ff.date = 2018 
AND t.date_transaction 
LIKE '2022%'
GROUP BY t.ville;
