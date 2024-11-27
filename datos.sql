- Crear la tabla peliculas
CREATE TABLE peliculas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    director VARCHAR(150) NOT NULL,
    genero VARCHAR(100),
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

-- Insertar 20 películas al azar
INSERT INTO peliculas (titulo, director, genero, precio, stock) VALUES
('Inception', 'Christopher Nolan', 'Ciencia ficción', 14.99, 50),
('The Dark Knight', 'Christopher Nolan', 'Acción', 16.99, 40),
('Pulp Fiction', 'Quentin Tarantino', 'Crimen', 12.99, 35),
('The Shawshank Redemption', 'Frank Darabont', 'Drama', 9.99, 30),
('The Matrix', 'The Wachowskis', 'Ciencia ficción', 11.99, 20),
('Interstellar', 'Christopher Nolan', 'Ciencia ficción', 18.99, 25),
('Forrest Gump', 'Robert Zemeckis', 'Drama', 13.99, 45),
('The Godfather', 'Francis Ford Coppola', 'Crimen', 15.99, 40),
('The Lord of the Rings', 'Peter Jackson', 'Aventura', 19.99, 10),
('Gladiator', 'Ridley Scott', 'Acción', 14.49, 50),
('Titanic', 'James Cameron', 'Romántico', 9.99, 60),
('Star Wars: A New Hope', 'George Lucas', 'Aventura', 13.49, 20),
('Fight Club', 'David Fincher', 'Drama', 11.49, 15),
('The Avengers', 'Joss Whedon', 'Acción', 16.49, 30),
('Jurassic Park', 'Steven Spielberg', 'Aventura', 17.99, 10),
('The Lion King', 'Roger Allers', 'Animación', 8.99, 55),
('The Silence of the Lambs', 'Jonathan Demme', 'Suspenso', 12.99, 25),
('Terminator 2: Judgment Day', 'James Cameron', 'Ciencia ficción', 13.99, 50),
('Shutter Island', 'Martin Scorsese', 'Suspenso', 14.49, 30),
('The Prestige', 'Christopher Nolan', 'Suspenso', 15.99, 40);