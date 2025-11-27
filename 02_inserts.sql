INSERT INTO Material (Tipo, Descricao) VALUES
('Papel', 'Resíduos de papel reciclável'),
('Plástico', 'Embalagens e plásticos diversos'),
('Metal', 'Latas e metais recicláveis');

INSERT INTO Monitor (Nome, Turma) VALUES
('Alice Souza', '5A'),
('Bruno Almeida', '6B'),
('Carla Mendes', '5A');

INSERT INTO Pesagem (Data, Peso, ID_Monitor, ID_Material) VALUES
('2025-02-15', 4.50, 1, 1),
('2025-02-15', 2.30, 2, 2),
('2025-02-16', 1.80, 1, 3),
('2025-02-16', 5.20, 3, 1),
('2025-02-17', 3.00, 2, 1);
