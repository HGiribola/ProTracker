/*criação da tabela dimensão "funcoes"*/
/*extremamente necessária para funcionamento do produto*/
/*v1*/
create table funcoes (
	id serial not null,
	name varchar(50),
	pack_name varchar(50)
);