INSERT INTO fornecedores
VALUES (1, 'Fornecedor A', '(67)99999-9999', 'fornecedor@email.com');

INSERT INTO produtos
VALUES (1, 'Arroz', 'Alimento', 25.50, 100, 1);

INSERT INTO entradas_estoque
VALUES (1, 1, 50, SYSDATE);

COMMIT;