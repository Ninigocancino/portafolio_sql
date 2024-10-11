CREATE TABLE IF NOT EXISTS libros(
    id_libro INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    genero TEXT,
    anio_publicacon INTEGER
);