/* SELECT  Codigo, Nome FROM dbo.clidb = Consulta das Colunas de Código e Nome na Tabela*/

/* SELECT * FROM dbo.clidb = Consulta da Tabela Inteira*/

SELECT Codigo, Nome, Endereco, UF, Cidade
FROM dbo.clidb
WHERE
    Codigo = 6 /* Consulta de Todos os Atributos Presentes na Linha do Código Número 6*/