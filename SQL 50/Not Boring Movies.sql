SELECT *
FROM Cinema
WHERE (MOD(id,2)=1) AND (description NOT LIKE '%bor%')
ORDER BY rating DESC;