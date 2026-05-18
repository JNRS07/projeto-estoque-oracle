INSERT INTO fornecedores
VALUES (1, 'Fornecedor A', '(67)99999-9999', 'fornecedor@email.com');

INSERT INTO produtos
VALUES (1, 'Arroz', 'Alimento', 25.50, 100, 1);

INSERT INTO entradas_estoque
VALUES (1, 1, 50, SYSDATE);

COMMIT;

INSERT INTO fornecedores
VALUES (2, 'Fornecedor B', '(67)98888-8888', 'fornecedorb@email.com');

INSERT INTO produtos
VALUES (2, 'Feijão', 'Alimento', 12.90, 50, 2);

INSERT INTO produtos
VALUES (3, 'Macarrão', 'Alimento', 8.50, 15, 1);

COMMIT;