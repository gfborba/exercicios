insert into cursos values
('1','HTML5','Curso de HTML5','40','37','2020'),
('2', 'Algoritmos', 'Lógica de programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop', '10', '8', '2014'),
('4', 'PRP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução a linguagem JAVA', '10', '29', '2000'),
('6', 'MySql', 'Banco de dados SQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '10', '2016'),
('8', 'Sapateador', 'Danças ritmicas', '40', '30', '2018'),
('9', 'Cozinha árabe', 'Aprenda a fazer kibe', '40', '30', '2018'),
('10', 'Youtuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

select * from cursos;

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome= 'Java', carga= '40', ano= '2015'
where idcurso = '5'
limit  1;
