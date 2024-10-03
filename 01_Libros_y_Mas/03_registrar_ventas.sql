
INSERT INTO ventas (id_libro, cantidad, fecha)
values (1,3,'2024-10-03');

UPDATE libros
SET cantidad = cantidad -3
WHERE id_libro = 1;