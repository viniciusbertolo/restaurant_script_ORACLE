create table funcionario(
codigo integer not null,
cpf varchar(14) not null,
email varchar(50) not null,
sexo char(1),
data_nascimento date,
nome_completo varchar(50) not null,
rua varchar(50),
numero int,
bairro varchar(50),
cidade varchar(50),
estado varchar(50),
pais varchar(30),
cep varchar(30) not null,
primary key(codigo));

create sequence contagemFunc_seq increment by 1
start with 1 nomaxvalue nocycle nocache;



INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '111.111.111-11', 'funcionario1@gmail.com', 'M', to_date('1990-06-01', 'YYYY/MM/DD') , 'Joao da Silva', 'rua do teste funcionario 1', 1251, 'bairro do func 1', 'analandia', 'SP', 'Brasil', '11111-11');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '222.222.222-22', 'funcionario2@gmail.com', 'F', to_date('1991-05-02', 'YYYY/MM/DD'), 'Laisa da Silva', 'rua do teste funcionario 2', 1252, 'bairro do func 2', 'sao joaquim', 'RS', 'Brasil', '22222-22');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '333.333.333-33', 'funcionario3@gmail.com', 'M', to_date('1992-04-03', 'YYYY/MM/DD'), 'Jorge da Silva', 'rua do teste funcionario 3', 1253, 'bairro do func 3', 'limeira', 'SP', 'Brasil', '33333-33');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '444.444.444-44', 'funcionario4@gmail.com', 'M', to_date('1993-03-04', 'YYYY/MM/DD'), 'Lucas da Silva', 'rua do teste funcionario 4', 1254, 'bairro do func 4', 'brotas', 'SP', 'Brasil', '44444-44');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '555.555.555-55', 'funcionario5@gmail.com', 'F', to_date('1994-02-05', 'YYYY/MM/DD'), 'Ketlen da Silva', 'rua do teste funcionario 5', 1255, 'bairro do func 5', 'curitiba', 'PR', 'Brasil', '55555-55');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '666.666.666-66', 'funcionario6@gmail.com', 'F', to_date('1995-01-06', 'YYYY/MM/DD'), 'gabriela da Silva', 'rua do teste funcionario 6', 1256, 'bairro do func 6', 'santa maria', 'RS', 'Brasil', '66666-66');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '777.777.777-77', 'funcionario7@gmail.com', 'F', to_date('1996-12-07', 'YYYY/MM/DD'), 'joana da Silva', 'rua do teste funcionario 7', 1257, 'bairro do func 7', 'paris', 'bairro X', 'Brasil', '77777-77');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '888.888.888-88', 'funcionario8@gmail.com', 'M', to_date('1997-11-08', 'YYYY/MM/DD'), 'vinicius da Silva', 'rua do teste funcionario 8', 1258, 'bairro do func 8', 'nova york', 'NY', 'EUA', '88888-88');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '999.999.999-99', 'funcionario9@gmail.com', 'M', to_date('1998-10-09', 'YYYY/MM/DD'), 'renato da Silva', 'rua do teste funcionario 9', 1259, 'bairro do func 9', 'bostom', 'MA', 'EUA', '99999-99');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '101.101.101-10', 'funcionario10@gmail.com', 'M', to_date('1999-09-10', 'YYYY/MM/DD'), 'clovis da Silva', 'rua do teste funcionario 10', 1260, 'bairro do func 10', 'bonito', 'MS', 'Brasil', '10101-10');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '110.110.110-11', 'funcionario11@gmail.com', 'F', to_date('2000-08-11', 'YYYY/MM/DD'), 'alessandra da Silva', 'rua do teste funcionario 11', 1261, 'bairro do func 11', 'piracicaba', 'SP', 'Brasil', '11011-11');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '121.121.121-12', 'funcionario12@gmail.com', 'M', to_date('1980-07-12', 'YYYY/MM/DD'), 'henrique da Silva', 'rua do teste funcionario 12', 1262, 'bairro do func 12', 'sao carlos', 'SP', 'Brasil', '12121-12');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '131.131.131-13', 'funcionario13@gmail.com', 'M', to_date('1981-06-13', 'YYYY/MM/DD'), 'paulo da Silva', 'rua do teste funcionario 13', 1263, 'bairro do func 13', 'goiania', 'GO', 'Brasil', '13131-13');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '141.141.141-14', 'funcionario14@gmail.com', 'F', to_date('1982-05-14', 'YYYY/MM/DD'), 'natasha da Silva', 'rua do teste funcionario 14', 1264, 'bairro do func 14', 'vitoria', 'ES', 'Brasil', '14141-14');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '151.151.151-15', 'funcionario15@gmail.com', 'F', to_date('1983-04-15', 'YYYY/MM/DD'), 'neide da Silva', 'rua do teste funcionario 15', 1265, 'bairro do func 15', 'barcelona', 'bairro z', 'Espanha', '15151-15');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '161.161.161-16', 'funcionario16@gmail.com', 'F', to_date('1984-03-16', 'YYYY/MM/DD'), 'laura da Silva', 'rua do teste funcionario 16', 1266, 'bairro do func 16', 'madrid', 'bairro k', 'Espanha', '16161-16');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '171.171.171-17', 'funcionario17@gmail.com', 'F', to_date('1985-02-17', 'YYYY/MM/DD'), 'carol da Silva', 'rua do teste funcionario 17', 1267, 'bairro do func 17', 'berlin', 'bairro l', 'Alemanha', '17171-17');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '181.181.181-18', 'funcionario18@gmail.com', 'M', to_date('1986-01-18', 'YYYY/MM/DD'), 'gabriel da Silva', 'rua do teste funcionario 18', 1268, 'bairro do func 18', 'munique', 'bairro u', 'Alemanha', '18181-18');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '191.191.191-19', 'funcionario19@gmail.com', 'M', to_date('1987-12-19', 'YYYY/MM/DD'), 'otavio da Silva', 'rua do teste funcionario 19', 1269, 'bairro do func 19', 'lucas do rio verde', 'MG', 'Brasil', '19191-19');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '202.202.202-20', 'funcionario20@gmail.com', 'F', to_date('1988-11-20', 'YYYY/MM/DD'), 'nicole da Silva', 'rua do teste funcionario 20', 1270, 'bairro do func 20', 'porto alegre', 'RS', 'Brasil', '20202-20');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '212.212.212-21', 'funcionario21@gmail.com', 'M', to_date('1989-10-21', 'YYYY/MM/DD'), 'sander da Silva', 'rua do teste funcionario 21', 1271, 'bairro do func 21', 'alegrete', 'RS', 'Brasil', '21211-21');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '220.220.220-22', 'funcionario22@gmail.com', 'F', to_date('1970-09-22', 'YYYY/MM/DD'), 'camila da Silva', 'rua do teste funcionario 22', 1272, 'bairro do func 22', 'uberlandia', 'MG', 'Brasil', '22022-22');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '232.232.232-23', 'funcionario23@gmail.com', 'M', to_date('1971-08-23', 'YYYY/MM/DD'), 'tales da Silva', 'rua do teste funcionario 23', 1273, 'bairro do func 23', 'marilia', 'SP', 'Brasil', '23232-23');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '242.242.242-24', 'funcionario24@gmail.com', 'F', to_date('1972-07-24', 'YYYY/MM/DD'), 'fernanda da Silva', 'rua do teste funcionario 24', 1274, 'bairro do func 24', 'araraquara', 'SP', 'Brasil', '24242-24');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '252.252.252-25', 'funcionario25@gmail.com', 'F', to_date('1973-06-25', 'YYYY/MM/DD'), 'fabiana da Silva', 'rua do teste funcionario 25', 1275, 'bairro do func 25', 'ibate', 'SP', 'Brasil', '25252-25');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '262.262.262-26', 'funcionario26@gmail.com', 'M', to_date('1974-05-26', 'YYYY/MM/DD'), 'michael da Silva', 'rua do teste funcionario 26', 1276, 'bairro do func 26', 'poços de caldas', 'MG', 'Brasil', '26262-26');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '272.272.272-27', 'funcionario27@gmail.com', 'M', to_date('1975-04-27', 'YYYY/MM/DD'), 'lorenzo da Silva', 'rua do teste funcionario 27', 1277, 'bairro do func 27', 'brasilia', 'DF', 'Brasil', '27272-27');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '282.282.282-28', 'funcionario28@gmail.com', 'F', to_date('1976-03-28', 'YYYY/MM/DD'), 'iara da Silva', 'rua do teste funcionario 28', 1278, 'bairro do func 28', 'florianopolis', 'PR', 'Brasil', '28282-28');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '292.292.292-29', 'funcionario29@gmail.com', 'F', to_date('1977-02-22', 'YYYY/MM/DD'), 'yasmin da Silva', 'rua do teste funcionario 29', 1279, 'bairro do func 29', 'teixeira de freitas', 'BA', 'Brasil', '29292-29');
INSERT INTO funcionario VALUES (contagemFunc_seq.nextval, '330.330.330-30', 'funcionario30@gmail.com', 'F', to_date('1978-01-30', 'YYYY/MM/DD'), 'larissa da Silva', 'rua do teste funcionario 30', 1280, 'bairro do func 30', 'avare', 'SP', 'Brasil', '30303-30');


create table func_tel(
cod_func int not null,
telefones varchar(20) not null,
primary key(telefones),
constraint func_tel_fk foreign key (cod_func) references funcionario(codigo));

insert into func_tel values (1, '(16)3413-9982');
insert into func_tel values (2, '(16)3411-6996');
insert into func_tel values (3, '(16)3413-5555');
insert into func_tel values (4, '(16)3361-6568');
insert into func_tel values (5, '(11)3662-9999');
insert into func_tel values (6, '(11)3232-3232');
insert into func_tel values (7, '(11)3411-9665');
insert into func_tel values (8, '(11)3516-5654');
insert into func_tel values (9, '(11)997120566');
insert into func_tel values (10, '(62)5236-9878');
insert into func_tel values (11, '(62)1235-6478');
insert into func_tel values (12, '(62)3415-6666');
insert into func_tel values (13, '(62)99856-7878');
insert into func_tel values (14, '(62)3412-3235');
insert into func_tel values (15, '(62)99742-8582');
insert into func_tel values (16, '(13)7789-3236');
insert into func_tel values (17, '(13)3636-3588');
insert into func_tel values (18, '(13)3411-3712');
insert into func_tel values (19, '(13)98255-6564');
insert into func_tel values (20, '(13)1789-3236');
insert into func_tel values (21, '(13)1125-7789');
insert into func_tel values (22, '(66)1234-5678');
insert into func_tel values (23, '(66)3032-4056');
insert into func_tel values (24, '(66)5696-2333');
insert into func_tel values (25, '(66)99271-8821');
insert into func_tel values (26, '(66)1515-6965');
insert into func_tel values (27, '(16)4582-9685');
insert into func_tel values (28, '(11)1478-9548');
insert into func_tel values (29, '(16)99786-2336');
insert into func_tel values (30, '(11)3333-3333');



select * from func_tel;

create table chefe(
cod_func int not null,
formacao varchar(50),
estrelas_michelin int,
primary key(cod_func),
constraint chefe_func_fk foreign key (cod_func) references funcionario(codigo));


insert into chefe values (1 , 'cordon bleu', 2);
insert into chefe values (2 , 'gastronomia - unicep', 0);
insert into chefe values (3 , 'confeitaria - senac', 0);
insert into chefe values (4 , 'gastronomia - usp', 1);
insert into chefe values (5 , 'armonizacao vinhos - unifal', 0);
insert into chefe values (6 , 'gastronomia - ufscar', 0);
insert into chefe values (7 , 'nutricao - unesp', 0);
insert into chefe values (8 , 'gastronomia - unesp', 0);
insert into chefe values (9 , 'gestao de alimentos - senac', 0);
insert into chefe values (10 , 'nutricao - unicep', 0); 

create table subchefe(
cod_func int not null,
cod_chefe int not null,
primary key(cod_func),
constraint sub_func_fk foreign key (cod_func) references funcionario(codigo),
constraint sub_chefe_fk foreign key (cod_chefe) references chefe(cod_func));


insert into subchefe values (11 , 1);
insert into subchefe values (12 , 1);
insert into subchefe values (13 , 1);
insert into subchefe values (14 , 1);
insert into subchefe values (15 , 4);
insert into subchefe values (16 , 4);
insert into subchefe values (17 , 8);
insert into subchefe values (18 , 6);
insert into subchefe values (19 , 3);
insert into subchefe values (20 , 2);


create table subchefe_especialidades(
cod_sub int not null,
especialidades varchar(100) not null,
constraint sub_esp_func_fk foreign key (cod_sub) references subchefe (cod_func));

insert into subchefe_especialidades values (11 , 'especialista em chocolate');
insert into subchefe_especialidades values (12 , 'especialista em frango');
insert into subchefe_especialidades values (13 , 'gosta de trabalhar com defumados');
insert into subchefe_especialidades values (14 , 'bolos é a minha paixão');
insert into subchefe_especialidades values (15 , 'gastronomia classica francesa');
insert into subchefe_especialidades values (16 , 'comida japonesa');
insert into subchefe_especialidades values (17 , 'salsishas alemas');
insert into subchefe_especialidades values (18 , 'pates e entradas simples');
insert into subchefe_especialidades values (19 , 'condimentados');
insert into subchefe_especialidades values (20 , 'comida mexicana');

create table gerente(
cod_func int not null,
nome_curso varchar(50),
instituicao varchar(50),
tempo_permanencia varchar(50),
constraint gerente_func_fk foreign key (cod_func) references funcionario(codigo)); 


insert into gerente values (21 , 'administração', 'unicep', '5 anos');
insert into gerente values (22 , 'gestão empresarial', 'unesp', '4 anos');
insert into gerente values (23 , 'marketing', 'fgv', '5 anos');
insert into gerente values (24 , 'gastronomia', 'cordon bleu', '4 anos');
insert into gerente values (25 , 'tecnico em administração', 'senac', '3 anos');
insert into gerente values (26 , 'engenharia alimenticia', 'ufscar', '5 anos');
insert into gerente values (27 , 'engenharia de produção', 'usp', '4 anos');
insert into gerente values (28 , 'administração', 'unip', '3 anos');
insert into gerente values (29 , 'publicidade e propaganda', 'fgv', '4 anos');
insert into gerente values (30 , 'engenharia de prodção', 'unicep', '5 anos');


create table pratos(
codigo int not null,
preco decimal(8,2) not null,
quantidade_porcao varchar(20),
nome varchar(50) not null,
tipo varchar(50),
origem varchar(50),
criador varchar(50),
historia varchar(200),
primary key (codigo),
CONSTRAINT tipo_pratos_ck CHECK (tipo in ('entrada','prato principal','sobremesa')));

create sequence contagemPratos_seq increment by 1
start with 1 nomaxvalue nocycle nocache;

insert into pratos values (contagemPratos_seq.nextval , 54.90, '500g', 'pato no tucupi', 'prato principal', 'nordeste brasil', 'henrique fogacca', 'usada uma frutinha misteriosa e venenosa essa prato instiga muito o seu paladar');
insert into pratos values (contagemPratos_seq.nextval , 33.90, '450g', 'risoto de queijos', 'prato principal', 'frança', 'erick jacquin', 'a frança sempre foi reconhecida pelos seus queijos e risotos!Um clássico');
insert into pratos values (contagemPratos_seq.nextval , 25.30, '550g', 'beringela a milanesa', 'prato principal', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 30.50, '320g', 'iscas de frango', 'entrada', 'holanda', null, 'muito comido nos butecos por todo o mundo');
insert into pratos values (contagemPratos_seq.nextval , 26.90, '150g', 'mousse de banana', 'sobremesa', 'alemanha', null, 'alemães adoram saborear doces e ao mesmo tempo serem saudaveis');
insert into pratos values (contagemPratos_seq.nextval , 34.90, '300g', 'kibe a moda arabe', 'entrada', 'peninsula arabica', null, null);
insert into pratos values (contagemPratos_seq.nextval , 55.90, '500g', 'spaguetti carbonara', 'prato principal', 'italia', null, null);
insert into pratos values (contagemPratos_seq.nextval , 65.90, '650g', 'bife ancho com molho madeira', 'prato principal', 'argentina', 'paolla carossela', null);
insert into pratos values (contagemPratos_seq.nextval , 44.50, '200g', 'bolo de nozes', 'sobremesa', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 30.00, '200g', 'sorvete de papaya com licor de cassis', 'sobremesa', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 62.90, '350g', 'escondidinho de frutos do mar', 'prato principal', 'portugal', null, null);
insert into pratos values (contagemPratos_seq.nextval , 68.50, '450g', 'aligot com parrilha de contra', 'prato principal', 'frança', null, 'o aligot é um pure de batatas com queijos muito famoso na franca');
insert into pratos values (contagemPratos_seq.nextval , 18.99, '100g', 'mix de saladas organicas', 'entrada', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 20.50, '150g', 'antepasto de abobrinha', 'entrada', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 55.99, '450g', 'risoto de cogumelos', 'prato principal', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 60.99, '500g', 'bife wellington', 'prato principal', 'frança', null, null);
insert into pratos values (contagemPratos_seq.nextval , 75.90, '450g', 'pinha defumada na brasa com toque de chimichurri', 'prato principal', null, null, null);
insert into pratos values (contagemPratos_seq.nextval , 25.90, '500g', 'macarronada classica italiana', 'prato principal', 'italia', null, null);

create table pratos_ingredientes(
cod_pra int not null,
ingredientes varchar(200) not null,
primary key(cod_pra),
constraint pratos_cod_fk foreign key (cod_pra) references pratos (codigo));

insert into pratos_ingredientes values(1 , 'pato, couve e tucupi');
insert into pratos_ingredientes values(2 , 'arroz arboreo, vinho branco e mix de queijos');
insert into pratos_ingredientes values(3 , 'berinjela, farinha panco e molho de tomate');
insert into pratos_ingredientes values(5 , 'banana, acucar e canela');
insert into pratos_ingredientes values(6 , 'carne de acem, trigo e hortelã');
insert into pratos_ingredientes values(8 , 'molho madeira, ancho e flor de sal');
insert into pratos_ingredientes values(13 , 'couve, alface e rucula');
insert into pratos_ingredientes values(15 , 'arroz arboreo, vinho branco e shitaque');
insert into pratos_ingredientes values(17 , 'picanha, chimichurri e arroz preto');
insert into pratos_ingredientes values(18 , 'massa de semolina e molho de tomate');

create table vegetarianos(
cod_pra int not null,
primary key(cod_pra),
constraint vegeta_cod_fk foreign key (cod_pra) references pratos (codigo));

insert into vegetarianos values(1);
insert into vegetarianos values(2);
insert into vegetarianos values(3);
insert into vegetarianos values(4);
insert into vegetarianos values(5);
insert into vegetarianos values(6);

create table veget_subs_carne(
cod_prato_veget int not null,
substitutos_carne varchar (100) not null,
primary key(cod_prato_veget),
constraint cod_prato_veget_fk foreign key (cod_prato_veget) references vegetarianos (cod_pra));


insert into veget_subs_carne values(1 , 'utiliza-se carne de soja');
insert into veget_subs_carne values(2 , 'substitui por carne de jaca');
insert into veget_subs_carne values(3 , 'somente vegetais');
insert into veget_subs_carne values(4 , 'cria uma carne feita de beterraba');
insert into veget_subs_carne values(5 , 'abobria substitui');
insert into veget_subs_carne values(6 , 'somente trigo');

create table veganos(
cod_pra int not null,
primary key(cod_pra),
constraint cod_pra_fk foreign key (cod_pra) references pratos (codigo));

insert into veganos values(7);
insert into veganos values(8);
insert into veganos values(9);
insert into veganos values(10);
insert into veganos values(11);
insert into veganos values(12);

create table vegan_subs_carne(
cod_prato_vegan int not null,
substitutos_carne varchar (100) not null,
primary key(cod_prato_vegan),
constraint cod_prato_vegan_fk foreign key (cod_prato_vegan) references veganos(cod_pra));

insert into vegan_subs_carne values(7 , 'carne de soja, sem nada animal');
insert into vegan_subs_carne values(8 , 'carne feita de beringela');
insert into vegan_subs_carne values(9 , 'jaca é usada como substituto');
insert into vegan_subs_carne values(10 , 'não possui substituto apenas removido');
insert into vegan_subs_carne values(11 , 'carne de soja');
insert into vegan_subs_carne values(12 , 'abobrinha');

create table vegan_subs_lat(
cod_prato_vegan int not null,
substitutos_laticinios varchar (100) not null,
primary key(cod_prato_vegan),
constraint cod_prato_vegan_lac_fk foreign key (cod_prato_vegan) references veganos(cod_pra));

insert into vegan_subs_lat values(7 , 'leite de amendoas');
insert into vegan_subs_lat values(8 , 'leite de soja');
insert into vegan_subs_lat values(9 , 'creme de leite a base de soja');
insert into vegan_subs_lat values(10 , 'leite extraido de abobora');
insert into vegan_subs_lat values(11 , 'leite de amendoas');
insert into vegan_subs_lat values(12 , 'creme de leite de amendoas');

create table carnivoros(
cod_pra int not null,
primary key(cod_pra),
constraint carn_cod_fk foreign key (cod_pra) references pratos (codigo));

insert into carnivoros values (1);
insert into carnivoros values (4);
insert into carnivoros values (6);
insert into carnivoros values (7);
insert into carnivoros values (8);
insert into carnivoros values (11);
insert into carnivoros values (12);
insert into carnivoros values (16);
insert into carnivoros values (17);
insert into carnivoros values (18);

create table carn_carnes_us(
cod_prato_carnivoro int not null,
carnes_usadas varchar(100),
primary key(cod_prato_carnivoro),
constraint carnes_usadas_cod_fk foreign key (cod_prato_carnivoro) references carnivoros(cod_pra));

insert into carn_carnes_us values(1 , 'pato');
insert into carn_carnes_us values(4 , 'frango');
insert into carn_carnes_us values(6 , 'carne de acem');
insert into carn_carnes_us values(7 , 'bacon');
insert into carn_carnes_us values(8 , 'ancho uruguaio');
insert into carn_carnes_us values(11 , 'lula, polvo');
insert into carn_carnes_us values(12 , 'contra-filé');
insert into carn_carnes_us values(16 , 'contra-filé');
insert into carn_carnes_us values(17 , 'picanha');
insert into carn_carnes_us values(18 , 'patinho moido');

create table cliente(
cpf varchar(14),
email varchar(50),
nome varchar(50) not null,
pontos int,
rua varchar(50),
numero int,
cep varchar(20) not null,
bairro varchar(50),
cidade varchar(50),
primary key (cpf));

insert into cliente values('111.111.111-11', 'cliente1@gmail.com', 'pedro sampaio', 50,'rua numero cli 1', 1065, '11111-11', 'bairro1', 'cidade1');
insert into cliente values('222.222.222-22', 'cliente2@gmail.com', 'lorena albuquerbe', 12,'rua numero cli 2', 2256, '22222-22', 'bairro2', 'cidade2');
insert into cliente values('333.333.333-33', 'cliente3@gmail.com', 'isacc newton', 80,'rua numero cli 3', 125, '33333-33', 'bairro3', 'cidade3');
insert into cliente values('444.444.444-44', 'cliente4@gmail.com', 'lucas teixeira', 10,'rua numero cli 4', 165, '44444-44', 'bairro4', 'cidade4');
insert into cliente values('555.555.555-55', 'cliente5@gmail.com', 'renato da silva', 3,'rua numero cli 5', 1896, '55555-55', 'bairro5', 'cidade5');
insert into cliente values('666.666.666-66', 'cliente6@gmail.com', 'thgiago melborn', 0,'rua numero cli 6', 2012, '66666-66', 'bairro6', 'cidade6');
insert into cliente values('777.777.777-77', 'cliente7@gmail.com', 'ketlen sillva', 56,'rua numero cli 7', 101, '77777-77', 'bairro7', 'cidade7');
insert into cliente values('888.888.888-88', 'cliente8@gmail.com', 'larissa cosply', 44,'rua numero cli 8', 58, '88888-88', 'bairro8', 'cidade8');
insert into cliente values('999.999.999-99', 'cliente9@gmail.com', 'junqueira freira', 16,'rua numero cli 9', 15, '99999-99', 'bairro9', 'cidade9');
insert into cliente values('101.101.101-10', 'cliente10@gmail.com', 'erick jungly', 17,'rua numero cli 10', 206, '10101-10', 'bairro10', 'cidade10');

create table cli_tel(
cpf_cli varchar(14) not null,
telefones varchar(50),
primary key(telefones),
constraint cli_tel_fk  foreign key (cpf_cli) references cliente(cpf));

insert into cli_tel values('111.111.111-11' , '(16)3416-9895');
insert into cli_tel values('222.222.222-22' , '(11)99856-9696');
insert into cli_tel values('333.333.333-33' , '(61)3606-8569');
insert into cli_tel values('444.444.444-44' , '(55)4520-7895');
insert into cli_tel values('555.555.555-55' , '(11)98255-9460');
insert into cli_tel values('666.666.666-66' , '(19)3411-9632');
insert into cli_tel values('777.777.777-77' , '(14)996125-4478');
insert into cli_tel values('888.888.888-88' , '(12)99632-6569');
insert into cli_tel values('999.999.999-99' , '(16)98265-6325');
insert into cli_tel values('101.101.101-10' , '(14)3320-6230');

create table produto(
id int not null,
descricao varchar(100),
primary key (id));

create sequence contagemProd_seq increment by 1
start with 1 nomaxvalue nocycle nocache;

insert into produto values(contagemProd_seq.nextval ,'massa de tomate com mangericao');
insert into produto values(contagemProd_seq.nextval ,'macarrao com semolina');
insert into produto values(contagemProd_seq.nextval ,'nozes caramelizadas');
insert into produto values(contagemProd_seq.nextval ,'farinhas enriquecida');
insert into produto values(contagemProd_seq.nextval ,'chocolate belga');
insert into produto values(contagemProd_seq.nextval ,'cortes nobres(picanha)');
insert into produto values(contagemProd_seq.nextval ,'ancho em postas');
insert into produto values(contagemProd_seq.nextval ,'folhas para salada');
insert into produto values(contagemProd_seq.nextval ,'parrilha de contra do rio grande do sul');
insert into produto values(contagemProd_seq.nextval ,'cogumelos frescos');

create table fornecedor(
cpf_cnpj varchar(14) not null,
nome varchar(50) not null,
rua varchar(50),
numero int,
bairro varchar(50),
cidade varchar(50),
estado varchar(50),
pais varchar(30),
cep varchar(30) not null,
tipo varchar(50),
primary key (cpf_cnpj),
constraint tipo_prod_ck CHECK (tipo in ('doce', 'salgado')));

insert into fornecedor values ('111.111.111-11', 'cleiton batatas', 'rua fornecedor 1', 1045, 'bairro 1', 'cordeiropolis', 'SP', 'Brasil', '11111-11', 'salgado');
insert into fornecedor values ('222.222.222-22', 'malu doces', 'rua fornecedor 2', 32, 'bairro 2', 'analandia', 'SP', 'Brasil', '22222-22', 'doce');
insert into fornecedor values ('333.333.333-33', 'jose das frutas', 'rua fornecedor 3', 456, 'bairro 3', 'poços de caldas', 'MG', 'Brasil', '33333-33', 'doce');
insert into fornecedor values ('444.444.444-44', 'frango assado', 'rua fornecedor 4', 7745, 'bairro 4', 'limeira', 'SP', 'Brasil', '44444-44', 'salgado');
insert into fornecedor values ('555.555.555-55', 'porto belo laticinios', 'rua fornecedor 5', 120, 'bairro 5', 'porto ferreira', 'SP', 'Brasil', '55555-55', 'salgado');
insert into fornecedor values ('666.666.666-66', 'ilha bela farinhas', 'rua fornecedor 6', 38, 'bairro 6', 'agua vermelha', 'SP', 'Brasil', '66666-66', 'salgado');
insert into fornecedor values ('777.777.777-77', 'colheita feliz', 'rua fornecedor 7', 854, 'bairro 7', 'ibate', 'SP', 'Brasil', '77777-77', 'salgado');
insert into fornecedor values ('888.888.888-88', 'carne da montanha', 'rua fornecedor 8', 126, 'bairro 8', 'florianopolis', 'SC', 'Brasil', '88888-88', 'salgado');
insert into fornecedor values ('999.999.999-99', 'magdalena cogumelos', 'rua fornecedor 9', 965, 'bairro 9', 'curitiba', 'SC', 'Brasil', '99999-99', 'salgado');
insert into fornecedor values ('101.101.101-10', 'titu queijos', 'rua fornecedor 10', 1250, 'bairro 10', 'são pedro', 'SP', 'Brasil', '10110-10', 'salgado');


create table pagamento(
codigo int not null,
tipo varchar(50) not null,
primary key (codigo));

create sequence contagemPag_seq increment by 1
start with 1 nomaxvalue nocycle nocache;

insert into pagamento values(contagemPag_seq.nextval , 'cartao credito');
insert into pagamento values(contagemPag_seq.nextval , 'dinheiro');
insert into pagamento values(contagemPag_seq.nextval , 'cartao de debito');
insert into pagamento values(contagemPag_seq.nextval , 'pix');
insert into pagamento values(contagemPag_seq.nextval , 'transferencia');
insert into pagamento values(contagemPag_seq.nextval , 'cartao de credito');
insert into pagamento values(contagemPag_seq.nextval , 'cartao de credito');
insert into pagamento values(contagemPag_seq.nextval , 'pix');
insert into pagamento values(contagemPag_seq.nextval , 'pix');
insert into pagamento values(contagemPag_seq.nextval , 'dinheiro');

create table filhos(
cod_func int not null,
nome varchar(50) not null,
cpf varchar(14),
rg varchar(14),
data_nascimento date,
primary key (nome),
constraint filhos_fk foreign key (cod_func) references funcionario(codigo));

insert into filhos values(1 , 'pedrinho belo', '111.111.111-11', '11111111-1', to_date('2018-05-14', 'YYYY/MM/DD'));
insert into filhos values(3 , 'laura simoes', '222.222.222-22', '22222222-2', to_date('2019-06-17', 'YYYY/MM/DD'));
insert into filhos values(6 , 'joão gomes', '333.333.333-33', '33333333-3', to_date('2008-07-18', 'YYYY/MM/DD'));
insert into filhos values(9 , 'renato ulisses', '444.444.444-44', '4444444-4', to_date('2005-12-02', 'YYYY/MM/DD'));
insert into filhos values(12 , 'laisa bertu', '555.555.555-55', '5555555-5', to_date('2012-08-06', 'YYYY/MM/DD'));
insert into filhos values(15 , 'nicole almert', '666.666.666-66', '66666666-6', to_date('2004-04-22', 'YYYY/MM/DD'));
insert into filhos values(20 , 'alexandre simba', '777.777.777-77', '77777777-7', to_date('1999-12-04', 'YYYY/MM/DD'));
insert into filhos values(22 , 'ygor lopes', '888.888.888-88', '88888888-8', to_date('2000-01-15', 'YYYY/MM/DD'));
insert into filhos values(26 , 'leonardo pereira', '999.999.999-99', '99999999-9', to_date('2001-04-13', 'YYYY/MM/DD'));
insert into filhos values(30 , 'paulo teixeira', '101.101.101-11', '10101010-1', to_date('2014-05-30', 'YYYY/MM/DD'));

create table pratos_chefe(
cod_chefe int not null,
cod_pra int not null,
data_hora timestamp not null,
quantidade int,
primary key (data_hora),
constraint pratos_chefe_chefe_fk foreign key (cod_chefe) references chefe(cod_func),
constraint pratos_chefe_prato_fk foreign key (cod_pra) references pratos(codigo));

insert into pratos_chefe values (1 , 6, to_date('2021-06-05 13:04:12', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_chefe values (2 , 8, to_date('2021-06-05 13:08:13', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_chefe values (3 , 9, to_date('2021-06-05 13:12:14', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_chefe values (1 , 7, to_date('2021-06-05 13:18:15', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_chefe values (5 , 1, to_date('2021-06-05 13:25:16', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_chefe values (6 , 12, to_date('2021-06-05 13:34:17', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_chefe values (8 , 16, to_date('2021-06-05 13:46:18', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_chefe values (9 , 15, to_date('2021-06-05 13:48:19', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_chefe values (2 , 2, to_date('2021-06-05 13:50:20', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_chefe values (3 , 3, to_date('2021-06-05 13:53:12', 'YYYY-MM-DD HH24:MI:SS'), 1);

create table pratos_subchefe(
cod_sub int not null,
cod_pra int not null,
data_hora timestamp not null,
quantidade int,
primary key (data_hora),
constraint pratos_sub_sub_fk foreign key (cod_sub) references subchefe(cod_func),
constraint pratos_sub_prato_fk foreign key (cod_pra) references pratos(codigo));

insert into pratos_subchefe values(11 , 18, to_date('2021-05-12 12:30:12', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_subchefe values(12 , 7, to_date('2021-05-12 12:33:22', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_subchefe values(13 , 16, to_date('2021-05-12 12:40:32', 'YYYY-MM-DD HH24:MI:SS'), 4);
insert into pratos_subchefe values(14 , 12, to_date('2021-05-12 12:45:42', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_subchefe values(11 , 11, to_date('2021-05-12 12:55:19', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_subchefe values(15 , 3, to_date('2021-05-12 12:02:12', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_subchefe values(18 , 2, to_date('2021-05-12 12:05:30', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_subchefe values(16 , 1, to_date('2021-05-12 12:15:20', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_subchefe values(19 , 5, to_date('2021-05-12 12:13:17', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_subchefe values(12 , 6, to_date('2021-05-12 12:20:18', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_subchefe values(13 , 8, to_date('2021-05-12 12:27:15', 'YYYY-MM-DD HH24:MI:SS'), 2);

create table pratos_cliente(
cpf_cliente varchar(14) not null,
cod_pra int not null,
data_hora timestamp not null,
quantidade int,
primary key (data_hora),
constraint pratos_cliente_cli_fk foreign key (cpf_cliente) references cliente(cpf),
constraint pratos_cliente_pra_fk foreign key (cod_pra) references pratos(codigo));

insert into pratos_cliente values('111.111.111-11', 12, to_date('2021-05-12 12:30:02', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_cliente values('222.222.222-22', 11, to_date('2021-05-12 12:32:12', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_cliente values('333.333.333-33', 10, to_date('2021-05-12 12:33:32', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_cliente values('444.444.444-44', 6, to_date('2021-05-12 12:38:12', 'YYYY-MM-DD HH24:MI:SS'), 4);
insert into pratos_cliente values('555.555.555-55', 3, to_date('2021-05-12 12:39:52', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_cliente values('666.666.666-66', 4, to_date('2021-05-12 12:42:42', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_cliente values('777.777.777-77', 8, to_date('2021-05-12 12:46:32', 'YYYY-MM-DD HH24:MI:SS'), 2);
insert into pratos_cliente values('888.888.888-88', 9, to_date('2021-05-12 12:49:22', 'YYYY-MM-DD HH24:MI:SS'), 3);
insert into pratos_cliente values('999.999.999-99', 5, to_date('2021-05-12 12:50:12', 'YYYY-MM-DD HH24:MI:SS'), 1);
insert into pratos_cliente values('101.101.101-10', 7, to_date('2021-05-12 12:58:02', 'YYYY-MM-DD HH24:MI:SS'), 1);

create table compra(
id_prod int not null,
cpf_forn varchar(14) not null,
cod_func int not null,
cod_pag int not null,
data_hora timestamp not null,
quantidade int,
valor decimal(10,2) not null,
primary key (data_hora),
constraint compra_prod_fk foreign key (id_prod) references produto(id),
constraint compra_forn_fk foreign key (cpf_forn) references fornecedor(cpf_cnpj),
constraint compra_func_fk foreign key (cod_func) references funcionario(codigo),
constraint compra_pag_fk foreign key (cod_pag) references pagamento(codigo));

insert into compra values( 1, '111.111.111-11', 1, 1,to_date('2021-05-12 12:30:02', 'YYYY-MM-DD HH24:MI:SS'), 2, 133.50);
insert into compra values( 1, '222.222.222-22', 30, 2,to_date('2021-05-12 12:10:52', 'YYYY-MM-DD HH24:MI:SS'), 1, 1456.90);
insert into compra values( 2, '333.333.333-33', 2, 3,to_date('2021-05-12 12:12:42', 'YYYY-MM-DD HH24:MI:SS'), 2, 890.45);
insert into compra values( 3, '444.444.444-44', 23, 4,to_date('2021-05-12 12:15:22', 'YYYY-MM-DD HH24:MI:SS'), 3, 13526.99);
insert into compra values( 5, '555.555.555-55', 1, 5,to_date('2021-05-12 12:26:12', 'YYYY-MM-DD HH24:MI:SS'), 1, 120.00);
insert into compra values( 6, '666.666.666-66', 4, 6,to_date('2021-05-12 12:29:32', 'YYYY-MM-DD HH24:MI:SS'), 1, 136.55);
insert into compra values( 7, '777.777.777-77', 5, 7,to_date('2021-05-12 12:38:42', 'YYYY-MM-DD HH24:MI:SS'), 3, 1450.00);
insert into compra values( 8, '888.888.888-88', 8, 8,to_date('2021-05-12 12:40:52', 'YYYY-MM-DD HH24:MI:SS'), 4, 1369.99);
insert into compra values( 8, '999.999.999-99', 9, 9,to_date('2021-05-12 12:52:02', 'YYYY-MM-DD HH24:MI:SS'), 6, 126.00);
insert into compra values( 9, '101.101.101-10', 12, 10,to_date('2021-05-12 12:55:12', 'YYYY-MM-DD HH24:MI:SS'), 1, 13.00);
