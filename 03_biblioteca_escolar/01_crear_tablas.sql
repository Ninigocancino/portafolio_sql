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