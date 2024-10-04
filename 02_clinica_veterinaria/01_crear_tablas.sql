
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

CREATE TABLE IF NOT EXISTS citas(
    id_cita INTEGER PRIMARY KEY AUTOINCREMENT,
    id_mascota INTEGER,
    id_veterinario INTEGER,
    fecha TEXT NOT NULL,
    motivo TEXT NOT NULL,
    FOREIGN KEY (id_mascota) REFERENCES mascotas(id_mascota),
    FOREIGN KEY (id_veterinario) REFERENCES veterinarios(id_veterinario)
);