SELECT CPF, RG, UltimoNome, Salario
FROM Funcionarios
WHERE
    Salario >= 2000
    AND Salario <= 5000