--Consultar reservas actuales

SELECT reservas.id_reserva, habitaciones.numero_habitacion, clientes.nombre, reservas.fecha_entrada, reservas.fecha_salida
FROM reservas
JOIN habitaciones on reservas.id_habitacion = habitaciones.id_habitaciones
JOIN clientes ON reservas.id_cliente = clientes.id_cliente
WHERE reservas.fecha_salida >= '2024-10-12';