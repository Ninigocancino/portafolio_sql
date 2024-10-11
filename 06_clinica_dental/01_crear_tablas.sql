CREATE TABLE IF NOT EXISTS pacientes(
    id_paciente INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    fecha_nacimiento TEXT,
    telefono TEXT,
    email TEXT
);