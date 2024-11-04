--reserva habitación 101 Ana Torres
INSERT INTO reservas (id_habitacion, id_cliente, fecha_entrada, fecha_salida)
values (1,1, '2024-10-15', '2024-10-18');

-- Actualizar estado de habitación 
UPDATE habitaciones  
SET estado = 'Ocupada'
WHERE id_habitaciones = 1;

