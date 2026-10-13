-- 1. Una categoría mínima (necesaria por la clave foránea)
INSERT INTO `categoria` (`categoria_id`, `categoria_nombre`, `categoria_ubicacion`) VALUES
(1, 'Frutas y Verduras', 'Góndola principal');

-- 2. Los 5 productos
INSERT INTO `producto` (`producto_codigo`, `producto_nombre`, `producto_precio`, `producto_stock`, `producto_foto`, `categoria_id`, `usuario_id`) VALUES
('482917', 'Manzana',  1500.00, 60, 'manzana.png', 1, 1),
('135604', 'Banana',   1000.00, 40, 'banana.png',  1, 1),
('760238', 'Morrones', 2500.00, 20, 'morron.png',  1, 1),
('918473', 'Papas',    2000.00, 45, 'papa.png',    1, 1),
('254096', 'Sandia',   5000.00, 10, 'sandia.png',  1, 1);
