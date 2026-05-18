CREATE TABLE fornecedores (
    id_fornecedor NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL,
    telefone VARCHAR2(20),
    email VARCHAR2(100)
);
/

CREATE TABLE produtos (
    id_produto NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL,
    categoria VARCHAR2(50),
    preco NUMBER(10,2),
    quantidade_estoque NUMBER,
    id_fornecedor NUMBER,
    
    CONSTRAINT fk_produto_fornecedor
    FOREIGN KEY (id_fornecedor)
    REFERENCES fornecedores(id_fornecedor)
);
/

CREATE TABLE entradas_estoque (
    id_entrada NUMBER PRIMARY KEY,
    id_produto NUMBER,
    quantidade NUMBER,
    data_entrada DATE,
    
    CONSTRAINT fk_entrada_produto
    FOREIGN KEY (id_produto)
    REFERENCES produtos(id_produto)
);