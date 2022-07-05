SELECT 
    *
FROM
    gafanhotos;

exe01;
SELECT 
    nome
FROM
    gafanhotos
WHERE
    sexo = 'F';

exe02;
SELECT 
    *
FROM
    gafanhotos
WHERE
    nascimento BETWEEN '2000-01-01' AND '2015-12-31'
ORDER BY nascimento;

exe03;
SELECT 
    nome
FROM
    gafanhotos
WHERE
    profissao = 'Programador' AND sexo = 'M'
ORDER BY nome;

exe04;
SELECT 
    *
FROM
    gafanhotos
WHERE
    nacionalidade = 'Brasil' AND sexo = 'F'
        AND nome LIKE 'J%';

exe05;
SELECT 
    nome, nacionalidade
FROM
    gafanhotos
WHERE
    nome LIKE '%silva%' AND peso < '100'
        AND nacionalidade != 'Brasil';

exe06;
SELECT 
    MAX(altura)
FROM
    gafanhotos
WHERE
    sexo = 'M' AND nacionalidade = 'Brasil';

exe07;
SELECT 
    AVG(peso)
FROM
    gafanhotos;

exe08;
SELECT 
    MIN(peso)
FROM
    gafanhotos
WHERE
    nacionalidade != 'Brasil'
        AND nascimento BETWEEN '1990-01-1' AND '2000-12-31';

exe09;
SELECT 
    COUNT(altura)
FROM
    gafanhotos
WHERE
    sexo = 'F' AND altura >= '1.90';