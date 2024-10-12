CREATE TABLE IF NOT EXISTS libros(
    id_libro INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    genero TEXT,
    anio_publicacon INTEGER
);


--Query 02: Crear tabla de estudiantes
CREATE TABLE IF NOT EXISTS estudiantes(
    id_estudiante INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    grado INTEGER NOT NULL,
    grupo TEXT NOT NULL
);


--Query 03: Crear tabla prestamos
CREATE TABLE IF NOT EXISTS prestamos(
    id_prestamos INTEGER PRIMARY KEY AUTOINCREMENT,
    id_libro INTEGER,
    id_estudiante INTEGER,
    fecha_de_prestamo TEXTO NOT NULL,
    fecha_de_devolucion TEXTO NOT NULL,
    FOREIGN KEY (id_libro) REFERENCES libros(id_libros),
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id_estudiante)
);