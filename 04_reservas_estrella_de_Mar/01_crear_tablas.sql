CREATE TABLE IF NOT EXISTS habitaciones(
    id_habitaciones INTEGER PRIMARY KEY AUTOINCREMENT,
    numero_habitacion INTEGER NOT NULL,
    tipo TEXT NOT NULL,
    precio_noche REAL NOT NULL,
    estado TEXT NOT NULL
);