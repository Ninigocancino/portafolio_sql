
-- Consultar todas las citas de Firulais (id_mascota = 1)

SELECT citas.id_cita, mascotas.nombre AS mascota, citas.fecha, citas.motivo
FROM citas
JOIN mascotas ON citas.id_mascota = mascotas.id_mascota
WHERE citas.id_mascota = 1;
