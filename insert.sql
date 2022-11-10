
INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('massas e cereais');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('LEITES E DEVIRADOS CARNES');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('EMBUTIDOS, OVOS E FRUTOS MAR');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('DOCES');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('SANDUÍCHES E PETISCOS');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('BEBIDAS');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('FRUTAS');

INSERT INTO categoriaNutricional (tipo_nutricional) VALUES ('SANDUÍCHES');

UPDATE categoriaNutricional
SET tipo_nutricional = 'FRUTAS, VERDURAS E LEGUMES'
WHERE categoria_nutricional_ID=7;

COMMIT;


INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Pizzas');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Massas');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Cereais') ;
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Queijos');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Iogurtes');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Leites & Achocolatados');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('frangoAves');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Carne bovina');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Carne suína');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Embutidos');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Frutos do mar');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Ovos');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Peixes');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Frutas');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Verduras & Legumes');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Bolos & Doces');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Chocolates');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Bebidas não alcoólicas');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Bebidas alcoólicas');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Salgadinhos & Petiscos');
INSERT INTO tiposDeAlimentos (nome_tipo_alimento) VALUES ('Sanduíches');


UPDATE tiposDeAlimentos
SET nome_tipo_alimento = 'Sanduíches'
WHERE tipos_alimentos_ID=20;




INSERT INTO Alimentos (nome_alimento) VALUES ('Bebidas não alcoólicas');