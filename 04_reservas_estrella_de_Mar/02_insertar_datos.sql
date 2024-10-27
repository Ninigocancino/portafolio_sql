--Insertar habitaciones 
INSERT INTO habitaciones(numero_habitacion, tipo, precio_noche,estado)
VALUES (101, 'Sencilla', 50.00, 'Diponible'),
(102, 'Doble', 80.00,'Disponible'),
(103, 'Suite',150.00, 'Disponible');


--Insertar clientes
INSERT INTO clientes (nombre, telefono, email)
VALUES ('Ana Torres', '555-1234', 'ana@example.com'),
('Pedro Jimémez', '555-5678', 'pedro@example.com');
