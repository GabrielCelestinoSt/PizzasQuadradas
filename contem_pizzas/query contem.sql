-- Tabela PIZZA
 CREATE TABLE contem_pizza_pedido (
    codigo DECIMAL(5,0),
    cep DECIMAL(8,0),
	qantidade DECIMAL(3,0),
    valor DECIMAL(4 , 2 )
	);

ALTER TABLE contem_pizza_pedido
ADD CONSTRAINT fk_cep
FOREIGN KEY (cep)
REFERENCES endereco(cep);

ALTER TABLE contem_pizza_pedido
ADD CONSTRAINT fk_codigo
FOREIGN KEY (codigo)
REFERENCES pizza(codigo);




 SELECT * FROM contem_pizza_pedido