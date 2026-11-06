-- Desafio Iniciante 1

INSERT INTO Produto (Nome, ValorCusto, PrecoVenda, ProdutoCategoriaID)
VALUES ('Smartphone', 200, 400, 2);

-- Desafio Iniciante 2

UPDATE Produto
SET PrecoVenda = 15
WHERE Nome = 'Café';

-- Desafio Iniciante 3

SELECT TOP 5 Nome, PrecoVenda
FROM Produto
ORDER BY PrecoVenda DESC;

-- Desafio Iniciante 4

DELETE FROM Produto
WHERE PrecoVenda < ValorCusto;