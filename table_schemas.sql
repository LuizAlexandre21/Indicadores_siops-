Create Table Indicador_de_Capacidade_do_Municipio(
municipio VARCHAR(100),
estado VARCHAR(100),
codigo INT,
ano INT,
Capacidade FLOAT);

Create Table Indicadores_de_Dependência(
municipio VARCHAR(100),
estado VARCHAR(100),
codigo INT,
ano INT,
Dependência_União FLOAT,
Dependência_Estado FLOAT);

Create Table Indicadores_de_Dependência_SUS(
municipio VARCHAR(100),
estado VARCHAR(100),
codigo INT,
ano INT,
Dependência_União FLOAT,
Dependência_Estado FLOAT);

Create Table Indicador_de_Aplicação(
municipio VARCHAR(100),
estado VARCHAR(100),
codigo INT,
ano INT,
ARS FLOAT);

CREATE TABLE Indicadores_Saúde_Região(
Municipio VARCHAR(100),
estado VARCHAR(100),
codigo INT,
ano INT, 
Capacidade INT, 
Dependência_União INT,
Dependência_Estado INT, 
Dependência_União_SUS INT,
Dependência_Estado_SUS INT, 
Indicador_Aplicação_Recursos INT,
Indicador_Priorização INT,
Indicador_Frustração INT,
Receitas_Estaduais INT,
Receitas_União INT,
Receitas_Estaduais_SUS INT,
Receitas_União_SUS INT);
