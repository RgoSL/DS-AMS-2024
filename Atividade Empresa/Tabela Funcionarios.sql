
USE [Empresa]

IF OBJECT_ID('Funcionarios', 'U') IS NOT NULL
DROP TABLE Funcionarios

CREATE TABLE Funcionarios (
    Codigo INT NOT NULL PRIMARY KEY,
    PrimeiroNome NVARCHAR (50) NOT NULL,
    SegundoNome NVARCHAR (50) NOT NULL,
    UltimoNome NVARCHAR (50) NOT NULL,
    DataNasci DATE NOT NULL,
    CPF CHAR(11) NOT NULL,
    RG CHAR(10) NOT NULL,
    Endereco NVARCHAR (60) NOT NULL,
    CEP CHAR(8) NOT NULL,
    UF CHAR(2) NOT NULL,
    Telefone VARCHAR(15) NOT NULL,
    Funcao NVARCHAR (30) NOT NULL,
    Salario DECIMAL(10, 2) NOT NULL
);
GO