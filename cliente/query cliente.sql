create table Cliente (
 id_cliente SERIAL PRIMARY KEY,
 telefone VARCHAR(15),
 nome VARCHAR(30)
)

CREATE TABLE endereco(
 logradouro VARCHAR(30),
 numero NUMERIC(5,0),
 complemento VARCHAR(30),
 bairro VARCHAR(30),
 cidade VARCHAR(30) ,
 estado CHAR(2),
 cep decimal(8,0) PRIMARY KEY,
 referencia VARCHAR(100)
)


SELECT * FROM cliente;
SELECT * FROM ENDERECO;