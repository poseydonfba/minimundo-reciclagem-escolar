DELETE FROM Pesagem
WHERE Peso < 2.00;

DELETE FROM Pesagem
WHERE Data = '2025-02-16';

DELETE FROM Monitor
WHERE ID_Monitor NOT IN (1, 2);

DELETE FROM Material
WHERE Tipo = 'Metal';
