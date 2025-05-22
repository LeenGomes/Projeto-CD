-- Tabela de escolas da cidade
CREATE TABLE escolas (
    ibge_id PRIMARY KEY,
    cidade VARCHAR(100) DEFAULT 'Sorocaba',
    uf CHAR(2) DEFAULT 'SP'
);

-- Tabela de séries
 CREATE TABLE séries (
    serie_id PRIMARY KEY,
    ano INT NOT NULL,
 );

 -- Tabela de disciplinas
 CREATE TABLE disciplinas (
    disciplina_id PRIMARY KEY,
    nome VARCHAR(100) not null
 );

 -- Tabela de aproveitamento
 CREATE TABLE aproveitamento (
    inep_id PRIMARY KEY,
    aproveitamento NUMERIC(4,2) CHECK (percentual BETWEEN 0 AND 1)
 );

 -- Tabela de aprovação
 CREATE TABLE aprovação (
    
 )

