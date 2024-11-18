SELECT COUNT(*) AS qtdDebDiaAnterior
FROM debentures
WHERE DATE(data) = CURDATE() - INTERVAL 1 DAY;

SELECT DATE(data) AS data, 
       AVG(duration) AS duration_media
FROM debentures
WHERE DATE(data) >= CURDATE() - INTERVAL 7 DAY
GROUP BY DATE(data)
ORDER BY data DESC
LIMIT 5;

SELECT DISTINCT codigo
FROM debentures
WHERE nome = 'VALE S/A';