
create database  db_livraria;
use db_livraria;
create table tb_livros(
pk_idlivros int,
autor varchar(100),
tiutlo varchar(100),
preco decimal(6,2),
genero varchar(100),
classificacao varchar(100),
tipo varchar(100),
capa varchar(100),
editora varchar(100),
idioma varchar(100),
fk_IdFornecedor varchar(100),
estoque int,
quantidade_vendidas int,
fk_IdClientes int
);

create table tb_clinte(
pk_IdClinte int,
nome varchar(100),
email varchar(100),
telefone varchar(100),
endereco varchar(100),
cpf varchar(20),
cep varchar(100),
DataNacimento varchar(10),
pk_IdCliente varchar(100),
cidade varchar(100),
estado varchar(100),
pais varchar(100),
fk_IdLivro int
);

create table tb_fornecedor(
pk_IdFornecedor int,
nome varchar(100),
cnpj varchar(100),
produto varchar(100),
endereco varchar(100),
telefone varchar(100),
email varchar(100),
cidade varchar(100),
estado varchar(100),
pais varchar(100),
cep varchar(100),
fk_IdProduto int,
fk_IdVendedor int
);

create table tb_vendedor(
pk_IdVendedor int,
nomeVendedor varchar(100),
cpf varchar(20),
DataNacimento char(10),
telefone varchar(100),
email varchar(100),
endereco varchar(100),
salario decimal(6,2),
DataAdimissao varchar(10),
cargo varchar(100),
cargaHoraria char(3),
fk_IdProduto int,
fk_IdFornecedor int,
fk_IdCliente int
);

create table tb_produto(
pk_IdProduto int,
descricao varchar(200),
fk_IdFornecedor int,
fk_IdVendedor int,
preco decimal(6,2),
tipoProduto varchar(100),
imposto decimal(6,2)
);
