--Crear tabla de pacientes
CREATE TABLE IF NOT EXISTS pacientes(
    id_paciente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    fecha_nacimiento TEXT,
    telefono TEXT,
    email TEXT
);

--Crear tabla de tretamientos
CREATE TABLE IF NOT EXISTS tratamientos (
    id_tratamiento INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    descripcion TEXT,
    costo REAL NOT NULL
);