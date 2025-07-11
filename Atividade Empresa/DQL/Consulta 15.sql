SELECT
    PrimeiroNome,
    SegundoNome,
    UltimoNome,
    Endereco,
    UF
FROM Funcionarios
WHERE
    UF = 'MG'
    OR UF = 'RJ'
ORDER by Endereco