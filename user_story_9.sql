SELECT * 
FROM transactions_sample t
INNER JOIN foyers_fiscaux ff 
ON t.ville = UPPER(ff.ville)
WHERE ff.revenu_fiscal_moyen > 40
AND ff.date = '2018';
