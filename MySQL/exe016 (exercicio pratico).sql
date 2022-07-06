exe01;
select profissao, count(*) from gafanhotos
group by profissao
order by count(*) desc;

exe02;
select count(*), sexo from gafanhotos
where nascimento >= '2005-01-01'
group by sexo;

exe03;
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade)>='3'
order by count(*) desc;

exe04;
select altura, count(*) from gafanhotos
where peso >= '100'
group by altura
having altura >(select avg(altura) from gafanhotos);

select avg(altura) from gafanhotos;