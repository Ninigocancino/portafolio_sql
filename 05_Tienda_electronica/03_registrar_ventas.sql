
--Resgistra una venta de 2 televisores 4k
INSERT INTO ventas (id_producto, cantidad,fecha)
VALUES (1,2, "2024-10-12");

--Actualiza el stock del producto
UPDATE productos
SET stock = stock - 2
WHERE id_producto = 1;

--VENTA DE LAPTOP
--Registrar una venta de una laptop
INSERT INTO ventas (id_producto, cantidad, fecha)
VALUES (2,1, "2024-11-13");

--Actualizar el stock del producto
UPDATE productos
SET stock = stock -2
WHERE id_producto = 2; 

