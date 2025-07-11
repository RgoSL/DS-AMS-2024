SELECT
    PrimeiroNome,
    SegundoNome,
    UltimoNome
FROM Funcionarios
WHERE
    Codigo >= 5
    AND Codigo <= 10