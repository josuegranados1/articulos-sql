- CONSULTAS CRUD PARA LA TABLA peliculas

-- 1. CREAR: Insertar una nueva película
INSERT INTO peliculas (titulo, director, genero, precio, stock) 
VALUES 
('Avatar', 'James Cameron', 'Ciencia ficción', 21.99, 12);

-- 2. LEER: Obtener todas las películas
SELECT * FROM peliculas;

-- 2.1 LEER: Obtener una película específica por su ID
SELECT * FROM peliculas WHERE id = 1;

-- 2.2 LEER: Buscar películas con un precio menor a 15
SELECT * FROM peliculas WHERE precio < 15;

-- 3. ACTUALIZAR: Modificar una película existente
UPDATE peliculas 
SET 
    titulo = 'Inception: Edición Especial', 
    director = 'Christopher Nolan', 
    precio = 17.99, 
    stock = 30 
WHERE id = 1;

-- 4. ELIMINAR: Borrar una película por su ID
DELETE FROM peliculas WHERE id = 1;

-- 4.1 ELIMINAR: Borrar todas las películas con stock menor a 10
DELETE FROM peliculas WHERE stock < 10;