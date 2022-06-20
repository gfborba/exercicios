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