
-- Consultar todas las citas del Dr. Gómez (id_veterinario = 1)


SELECT citas.id_cita, mascotas.nombre AS mascota, citas.fecha, citas.motivo
FROM citas
JOIN mascotas ON citas.id_mascota = mascotas.id_mascota
WHERE citas.id_veterinario = 1;
