--Crear tabla de habitaciones
CREATE TABLE IF NOT EXISTS habitaciones (
    id_habitaciones INTEGER PRIMARY KEY AUTOINCREMENT,
    numero_habitacion INTEGER NOT NULL,
    tipo TEXT NOT NULL,
    precio_noche REAL NOT NULL,
    estado TEXT NOT NULL
);

--Crear tabla de clientes
CREATE TABLE IF NOT EXISTS clientes (
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    telefono TEXT NOT NULL,
    email TEXT
);

--Crear tabla de reservas
CREATE TABLE IF NOT EXISTS reservas(
    id_reserva INTEGER PRIMARY KEY AUTOINCREMENT,
    id_habitacion INTEGER,
    id_cliente INTEGER,
    fecha_entrada TEXT NOT NULL,
    fecha_salida TEXT NOT NULL,
    FOREIGN KEY (id_habitacion) REFERENCES habitaciones(id_habitacion),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);