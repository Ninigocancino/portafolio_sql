
SELECT v.id_venta, l.titulo, v.cantidad, v.fecha 
FROM  ventas v
JOIN libros l ON v.id_libro = l.id_libro;