
SELECT ventas.id_venta, libros.titulo, venta.cantidad, venta.fecha 
FROM ventas
JOIN libros libros ON ventas.id_libro = libro.id_libro;