create table gafanhoto_assiste_curso(
id int auto_increment,
datas date,
idgafanhoto int,
idcursos int,
primary key (id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key (idcursos) references cursos (idcurso)
) default charset = utf8mb4 ;

insert into gafanhoto_assiste_curso values(
default, '2014-03-01', '1', '2');

select * from gafanhoto_assiste_curso;

select g.nome, a.idgafanhoto, c.nome from gafanhotos g
join gafanhoto_assiste_curso a
on g.id = a.idgafanhoto
join cursos c 
on a.idcursos = c.idcurso
order by g.nome;
