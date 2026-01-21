INSERT INTO usuarios (nome, nick, email, senha) VALUES 
("Usuario1", "usuario_1", "usuario1@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq"),
("Usuario2", "usuario_2", "usuario2@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq"),
("Usuario3", "usuario_3", "usuario3@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq");

INSERT INTO seguidores(usuario_id, seguidor_id)
VALUES
(1,2),
(3,1),
(1,3);

INSERT INTO publicacoes (titulo, conteudo, autor_id) VALUES
("Publicacao do usuario 1", "Conteudo da primeira publicacao", 1),
("Publicacao do usuario 2", "Conteudo da segunda publicacao", 2),
("Publicacao do usuario 3", "Conteudo da terceira publicacao", 3);