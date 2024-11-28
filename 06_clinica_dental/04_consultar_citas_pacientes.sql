-- Consultar citas de Laura Martínez 

SELECT citas.id_cita, tratamientos.nombre AS tratamiento, citas.fecha
FROM citas
JOIN tratamientos ON citas.id_tratamiento = tratamientos.id_tratamiento
WHERE citas.id_paciente = 1;