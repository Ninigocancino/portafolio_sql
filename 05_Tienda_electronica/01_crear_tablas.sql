--Crear tabla de productos
CREATE TABLE IF NOT EXISTS productos(
    id_producto INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    marca TEXT NOT NULL,
    precio REAL NOT NULL,
    stock INTEGER NOT NULL
);

--Crear tabla de ventas 
CREATE TABLE IF NOT EXISTS ventas(
    id_venta INTEGER PRIMARY KEY AUTOINCREMENT,
    id_producto INTEGER,
    cantidad INTEGER NOT NULL,
    fecha TEXT NOT NULL,
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
);