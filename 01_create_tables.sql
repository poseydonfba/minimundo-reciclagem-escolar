CREATE TABLE Material (
    ID_Material SERIAL PRIMARY KEY,
    Tipo VARCHAR(30) NOT NULL,
    Descricao TEXT
);

CREATE TABLE Monitor (
    ID_Monitor SERIAL PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Turma VARCHAR(20)
);

CREATE TABLE Pesagem (
    ID_Pesagem SERIAL PRIMARY KEY,
    Data DATE NOT NULL,
    Peso NUMERIC(10,2) NOT NULL,
    ID_Monitor INT NOT NULL REFERENCES Monitor(ID_Monitor),
    ID_Material INT NOT NULL REFERENCES Material(ID_Material)
);
