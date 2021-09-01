-- Codigos

SELECT * FROM `estados`

SELECT nome AS 'Nome do Estado', sigla UF, regiao Região FROM `estados`;

SELECT * FROM `estados` WHERE regiao = 'Norte';

SELECT *, NOW()  AS 'Data/Hora' FROM estados WHERE regiao = 'Sudeste'

SELECT * FROM estados WHERE populacao > 10.00;

SELECT * FROM estados WHERE populacao <= 10.00;

select count(nome) as 'Numero de estados Centro-Oeste' from estados where regiao = 'Centro-Oeste'