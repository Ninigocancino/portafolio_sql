CREATE TABLE IF NOT EXISTS habitaciones(
    id_habitaciones INTEGER PRIMARY KEY AUTOINCREMENT,
    numero_habitacion INTEGER NOT NULL,
    tipo TEXT NOT NULL,
    precio_noche REAL NOT NULL,
    estado TEXT NOT NULL
);

--Query 02: Crear tabla cliente
CREATE TABLEIF NOT EXITS cliente(
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    telefono TEXT NOT NULL,
    email TEXT
);