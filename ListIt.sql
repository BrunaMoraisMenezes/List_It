CREATE DATABASE LISTIT
USE LISTIT

CREATE TABLE TB_TAREFAS(
	NOME VARCHAR(45) PRIMARY KEY,
	DESCRICAO VARCHAR(45),
	DATA_TAREFA DATE,
	PRIORIDADE INT,
	SITUACAO VARCHAR(25)
)

SELECT * FROM TB_TAREFAS

CREATE TABLE TB_USUARIO(
	NOME VARCHAR(45),
	CELULAR VARCHAR(14),
	EMAIL VARCHAR(25),
	DATA_NASCIMENTO DATE,
	SENHA VARCHAR(6)
)

SELECT * FROM TB_USUARIO