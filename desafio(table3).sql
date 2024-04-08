CREATE TABLE projetos (
    id_projeto INT PRIMARY KEY,
    nome_projeto VARCHAR(100),
    id_gerente INT REFERENCES funcionarios(id)
);

INSERT INTO projetos (id_projeto, nome_projeto, id_gerente)
VALUES
    (1, 'Projeto A', 2),
    (2, 'Projeto B', 4),
    (3, 'Projeto C', 6);

SELECT * FROM projetos WHERE id_gerente = 2;
