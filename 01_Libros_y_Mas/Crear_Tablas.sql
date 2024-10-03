
CREATE TABLE IF NOT EXISTS libros (
    id_libro INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    precio REAL NOT NULL,
    cantidad INTEGER NOT NULL
);


CREATE TABLE IF NOT EXISTS ventas (
    id_venta INTEGER PRIMARY KEY AUTOINCREMENT,
    id_libro INTEGER,
    cantidad INTEGER NOT NULL,
    fecha TEXT NOT NULL,
    FOREIGN KEY (id_libro) REFERENCES libros(id_libros)
);