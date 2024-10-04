
CREATE TABLE IF NOT EXISTS mascotas(
    id_mascota INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    especie TEXT NOT NULL,
    edad INTEGER NOT NULL,
    raza TEXT,
    nombre_duenio TEXT NOT NULL,
    telefono_cont TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS veterinarios(
    id_veterinario INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    especialidad TEXT NOT NULL
);