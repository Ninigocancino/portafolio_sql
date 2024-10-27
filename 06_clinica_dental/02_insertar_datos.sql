--Insertar datos de pacientes
INSERT INTO pacientes(nombre,fecha_nacimiento,telefono,email)
VALUES ('Laura Martinez', '1985-06-15', '555-9876','laura@example.com'),
('José Ramírez', '1990-09-22','555-6543','jose@example.com');

--Insertar tratamientos
INSERT INTO tratamientos (nombre,descripcion, costo)
VALUES ('Limpieza dental', 'Limpieza profunda de dientes', 50.00),
('Blaqueamiento', 'Tratamiento para balnquear los dientes', 150.00);
