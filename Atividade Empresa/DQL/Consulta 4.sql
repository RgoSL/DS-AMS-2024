SELECT
    PrimeiroNome,
    SegundoNome,
    UltimoNome,
    Salario
FROM Funcionarios
WHERE
    Salario >= 1001
ORDER by PrimeiroNome, SegundoNome