--Crear tabla de libros
CREATE TABLE IF NOT EXISTS libros(
    id_libro INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    genero TEXT,
    anio_publicacion INTEGER
);

-- Crear tabla de estudiantes 
CREATE TABLE IF NOT EXISTS estudiantes (
    id_estudiante INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    grado INTEGER NOT NULL,
    grupo TEXT NOT NULL
);

--Crear tabla de préstamos
CREATE TABLE IF NOT EXISTS prestamos(
    id_prestamo INTEGER PRIMARY KEY AUTOINCREMENT,
    id_libro INTEGER,
    id_estudiante INTEGER,
    fecha_prestamos TEXT NOT NULL,
    fecha_devolucion TEXT,
    FOREIGN KEY (id_libro) REFERENCES libros(id_libro),
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id_estudiante)
);