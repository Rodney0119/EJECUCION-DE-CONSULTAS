-- conssulta selec t y fro m
SELECT 
*
from productos;
-- where: consulta wher e 
select 
ID_Producto,
Desc_Producto,
ID_MARCA,
ID_TIPO_PRODUCTO,
Precio
FROM productos
WHERE Precio between 80 and 120 
-- Desc_Producto like '%PAPEL%'
-- Desc_Producto = 'CALCULADORA DR-120'
-- Precio > 50
order by Precio asc

