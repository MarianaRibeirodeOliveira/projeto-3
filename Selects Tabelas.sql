insert into categoriaNutricional VALUES (01, 'massas e cereais');

select * from categoriaNutricional;

select * from tiposDeAlimentos;

select * from Alimentos;

select * from DadosCaloricos;


select * from Alimentos
where alimentos_ID >206;

delete from DadosCaloricos
where dados_caloricos_ID=120;

delete from Alimentos
where alimentos_ID=247;

delete from tiposDeAlimentos
where tipos_alimentos_ID=21;

commit;

DROP TABLE pizza;