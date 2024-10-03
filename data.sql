"""
CREATE TABLE IF NOT EXISTS Clientes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    telefono TEXT
);
"""

"""
INSERT INTO Clientes (nombre, email, telefono) VALUES
('Juan Pérez', 'juanperez@gmail.com', '123-456-7890'),
('María López', 'marialopez@gmail.com', '987-654-3210');
------
INSERT INTO Clientes (nombre, email, telefono) VALUES
('Juana Gonzalez', 'gobzalezjuana@gmail.com', '123-456-7700');
"""


SELECT * FROM Clientes;
