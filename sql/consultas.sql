SELECT p.nome AS produto,
       f.nome AS fornecedor
FROM produtos p
JOIN fornecedores f
ON p.id_fornecedor = f.id_fornecedor;

SELECT nome,
       quantidade_estoque
FROM produtos
WHERE quantidade_estoque < 10;