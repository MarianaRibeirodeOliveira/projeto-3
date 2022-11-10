create table categoriaNutricional(
categoria_nutricional_ID int auto_increment PRIMARY KEY,
tipo_nutricional varchar (30) not null
);


create table tiposDeAlimentos(
tipos_alimentos_ID int AUTO_INCREMENT PRIMARY KEY,
nome_tipo_alimento varchar (30) not null
);


create table Alimentos(
alimentos_ID int AUTO_INCREMENT PRIMARY KEY,
nome_alimento varchar (30) not null
);


create table DadosCaloricos(
dados_caloricos_ID int AUTO_INCREMENT PRIMARY KEY,
categoria_nutricional_ID int,
tipos_alimentos_ID int,
alimentos_ID int,
Medida varchar (8) not null,
Peso varchar (8) not null,
Kcal varchar (8) not null
);

alter table DadosCaloricos
add constraint fk_categoria_nutricional FOREIGN KEY (categoria_nutricional_ID) REFERENCES CategoriaNutricional (categoria_nutricional_ID),
add constraint fk_tipos_alimentos FOREIGN KEY (tipos_alimentos_ID) REFERENCES tiposDeAlimentos (tipos_alimentos_ID),
add constraint fk_alimentos FOREIGN KEY (alimentos_ID) REFERENCES Alimentos (alimentos_ID);

alter table DadosCaloricos modify Medida varchar (15);

commit;