INSERT INTO usuarios (nome, nick, email, senha) VALUES 
("Usuario1", "usuario_1", "usuario1@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq"),
("Usuario2", "usuario_2", "usuario2@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq"),
("Usuario3", "usuario_3", "usuario3@gmail.com", "$2a$10$CtroREl68Z1gZTUXTn6REu2WDYx1cd2tG.Y9JT3u3068p/PgeqJLq");

INSERT INTO seguidores(usuario_id, seguidor_id)
VALUES
(1,2),
(3,1),
(1,3);

