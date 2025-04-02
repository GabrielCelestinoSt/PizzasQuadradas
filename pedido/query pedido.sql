-- Tabela PEDIDO
 CREATE TABLE pedido (
    id_pedido SERIAL PRIMARY KEY,
    id_cliente INTEGER,
	cep DECIMAL(8,0),
    valor DECIMAL(4 , 2 ),
    data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
 );

ALTER TABLE pedido
ADD CONSTRAINT cliente_id
FOREIGN KEY (id_cliente)
REFERENCES cliente(id_cliente);

ALTER TABLE pedido
ADD CONSTRAINT fk_cep
FOREIGN KEY (cep)
REFERENCES endereco(cep);


 SELECT * FROM PEDIDO