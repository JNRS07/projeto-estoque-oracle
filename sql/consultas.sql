SELECT p.nome AS produto,
       p.categoria,
       p.preco,
       f.nome AS fornecedor
FROM produtos p
JOIN fornecedores f
ON p.id_fornecedor = f.id_fornecedor;

SELECT nome,
       quantidade_estoque
FROM produtos
WHERE quantidade_estoque < 10;

SELECT categoria,
       COUNT(*) AS total_produtos
FROM produtos
GROUP BY categoria;