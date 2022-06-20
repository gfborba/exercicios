desc pessoas;

alter table pessoas
add column profissao varchar (10);

select * from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar (10) after nome;

alter table pessoas
modify profissao varchar (30) default ' ';

alter table pessoas
change profissao profi varchar (25);

alter table pessoas
rename to pessoinhas;

alter table pessoinhas
rename to pessoas;




create table if not exists cursos(
nome varchar (30) not null unique,
descricao text,
carga int unsigned,
totaulas int,
ano year default '2022'
) default charset = utf8mb4;

alter table cursos
add column idcurso int first;

describe cursos;

alter table cursos 
add primary key (idcurso);




create table if not exists teste(
um int,
dois varchar (10),
tres int);

insert into teste value
('1', 'um', '01'),
('2', 'dois', '02'),
('3', 'tres', '03');
select * from teste;

drop table if exists teste;