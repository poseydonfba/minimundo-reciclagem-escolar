SELECT 
    P.ID_Pesagem,
    P.Data,
    P.Peso,
    M.Tipo AS Material,
    N.Nome AS Monitor
FROM Pesagem P
JOIN Material M ON P.ID_Material = M.ID_Material
JOIN Monitor N ON P.ID_Monitor = N.ID_Monitor;

SELECT 
    M.Tipo,
    SUM(P.Peso) AS Total_kg
FROM Pesagem P
JOIN Material M ON P.ID_Material = M.ID_Material
GROUP BY M.Tipo
ORDER BY Total_kg DESC;

SELECT * FROM Pesagem WHERE ID_Monitor = 1;

SELECT * FROM Material ORDER BY Tipo ASC;

SELECT * FROM Pesagem ORDER BY Peso DESC LIMIT 3;
