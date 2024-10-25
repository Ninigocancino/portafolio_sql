--Crear tabla de productos
CREATE TABLE IF NOT EXISTS productos(
    id_producto INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    marca TEXT NOT NULL,
    precio REAL NOT NULL,
    stock INTEGER NOT NULL
);