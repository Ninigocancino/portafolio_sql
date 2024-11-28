-- Consultar historial de ventas

SELECT ventas.id_venta, productos.nombre, ventas.cantidad, ventas.fecha
FROM ventas
JOIN productos on ventas.id_producto = productos.id_producto;