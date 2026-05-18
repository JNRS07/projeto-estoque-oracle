UPDATE produtos
SET quantidade_estoque = 120
WHERE id_produto = 1;

COMMIT;

UPDATE produtos
SET preco = 13.50
WHERE id_produto = 2;

-- Atualização de estoque
UPDATE produtos
SET quantidade_estoque = quantidade_estoque + 20
WHERE id_produto = 3;

COMMIT;