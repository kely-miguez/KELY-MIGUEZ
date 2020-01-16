Punto 1

select primer_nombre , telefono
from clientes;

 Punto 2

select primer_nombre
from clientes
where pais = "USA";

Punto 3
 
select canciones.nombre
from canciones
inner join generos on id_genero = generos.id
where generos.nombre = "Rock";

Punto 4

select count(total)
from facturas
where pais_de_facturacion = "Brazil";

punto 5 

select *
from canciones
where compositor like "A%";

punto 6 

select *
from albumes
inner join generos on id_artista = generos.id
order by titulo asc;