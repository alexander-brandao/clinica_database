#
# ***Inserindo valores dentro das tabelas***
#
insert into tb_convenio 
(cd_convenio, nome, taxa )
values
( 1, 'Amil', 500),
( 2,'Mais Saude', 300),
( 3, 'Porto Seguro', 200),
( 4, 'Go Care', 500),
( 5, 'Convenio Zé do caixao', 100);

insert into tb_exame
(cd_exame, nome, valor)
values
(1, 'Hemograma completo', 100),
(2, 'Raio-x', 50),
(3, 'Tomografia', 600),
(4, 'Colesterol', 50),
(5, 'fezes', 80),
(6, 'Urina', 110); 