CREATE DATABASE IF NOT EXISTS devbook;
USE devbook;

DROP TABLE IF EXISTS usuarios;
DROP TABLE IF EXISTS seguidores;
DROP TABLE IF EXISTS publicacoes;

CREATE TABLE usuarios(
  id INT auto_increment PRIMARY KEY,
  nome VARCHAR(50) not null,
  nick VARCHAR(50) not null unique,
  email VARCHAR(50) not null unique,
  senha VARCHAR(100) not null,
  criadoEm timestamp default current_timestamp()
) ENGINE = INNODB;

CREATE TABLE seguidores(
  usuario_id INT NOT NULL,
  FOREIGN KEY (usuario_id) REFERENCES usuarios(id) ON DELETE CASCADE,
  seguidor_id INT NOT NULL,
  FOREIGN KEY (seguidor_id) REFERENCES usuarios(id) ON DELETE CASCADE,
  PRIMARY KEY (usuario_id, seguidor_id)
) ENGINE = INNODB;

CREATE TABLE publicacoes(
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  conteudo TEXT NOT NULL,

  autor_id INT NOT NULL,
  FOREIGN KEY (autor_id) 
  REFERENCES usuarios(id) ON DELETE CASCADE,

  curtidas INT DEFAULT 0,
  criadoEm TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
) ENGINE = INNODB;