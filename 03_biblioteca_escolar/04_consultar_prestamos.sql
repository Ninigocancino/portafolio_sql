SELECT prestamos.id_prestamo, libros.titulo, estudiantes.nombre, prestamos.fecha_prestamoS
FROM prestamos
JOIN libros on prestamos.id_libro = libros.id_libro
JOIN estudiantes on prestamos.id_estudiante = estudiantes.id_estudiante
WHERE prestamos.fecha_devolucion IS NULL;