--Crear tabla de pacientes
CREATE TABLE IF NOT EXISTS pacientes(
    id_paciente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    fecha_nacimiento TEXT,
    telefono TEXT,
    email TEXT
);

--Crear tabla de tratamientos
CREATE TABLE IF NOT EXISTS tratamientos (
    id_tratamiento INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    descripcion TEXT,
    costo REAL NOT NULL
);

--Crear tabla de citas
CREATE TABLE IF NOT EXISTS citas(
    id_cita INTEGER PRIMARY KEY AUTOINCREMENT,
    id_paciente INTEGER,
    id_tratamiento INTEGER,
    fecha TEXT NOT NULL,
    FOREIGN KEY (id_paciente) REFERENCES pacientes(id_paciente),
    FOREIGN KEY (id_tratamiento) REFERENCES tratamientos(id_tratamiento)
);