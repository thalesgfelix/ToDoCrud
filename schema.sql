CREATE DATABASE todocrud;

DROP TABLE IF EXISTS todocrud;

CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    titulo CHAR(50) NOT NULL,
    descricao CHAR(100) NOT NULL,
    horario_limite TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status BOOLEAN NOT NULL DEFAULT true
);

INSERT INTO todo(titulo, descricao, status) 
VALUES ('Tarefa Inicial', 'Esse é sua primeira tarefa.');