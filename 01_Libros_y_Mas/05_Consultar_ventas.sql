
SELECT ventas.id_venta, libros.titulo, ventas.cantidad, ventas.fecha 
FROM ventas
JOIN libros libros ON ventas.id_libro = libro.id_libro;