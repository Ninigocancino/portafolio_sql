CREATE TABLE IF NOT EXISTS habitaciones(
    id_habitacion INTEGER PRIMARY KEY AUTOINCREMENT,
    numero_habitacion INTEGER NOT NULL,
    tipo TEXT NOT NULL,
    precio_noche REAL NOT NULL,
    estado TEXT NOT NULL
);

--Query 02: Crear tabla cliente
CREATE TABLE IF NOT EXISTS cliente(
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    telefono TEXT NOT NULL,
    email TEXT
);

--Query 03: Crear tabla reservas 
CREATE TABLE IF NOT EXISTS reservas(
    id_reserva INTEGER PRIMARY KEY AUTOINCREMENT,
    id_habitacione INTEGER,
    id_cliente INTEGER,
    fecha_entrada TEXT NOT NULL,
    fecha_salida TEXT NOT NULL,
    FOREIGN KEY (id_habitacion) REFERENCES habitaciones(id_habitacion),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);