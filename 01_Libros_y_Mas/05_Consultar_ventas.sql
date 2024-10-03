---Usando alias---
SELECT v.id_venta, l.titulo, v.cantidad, v.fecha
FROM ventas v
JOIN libros l ON v.id_libro = l.id_libro;

---Referenciando directamente la columna---

SELECT ventas.id_venta, libros.titulo, ventas.cantidad, ventas.fecha 
FROM ventas
JOIN libros ON ventas.id_libro = libros.id_libro;