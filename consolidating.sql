SELECT *
FROM cierre_agricola_mun_2014
LIMIT 10;


SELECT *
FROM cierre_agricola_2002
WHERE Nomcultivo='agave' AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit');

SELECT *
FROM cierre_agricola_mun_2019
WHERE Nomcultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit');

SELECT *
FROM cierre_agricola_mun_2019
WHERE `Nomcultivo Sin Um`='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit');


ALTER TABLE cierre_agricola_mun_2015 CHANGE `Nomcultivo Sin Um`  NomCultivo char(72);

ALTER TABLE cierre_agr_mun_2023 CHANGE Preciomediorural  Precio integer(255);

SELECT *
FROM cierre_agr_mun_2021
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit');

SELECT *
FROM cierre_agr_mun_2023
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit');

ALTER TABLE cierre_agricola_2002
ADD COLUMN Nommunicipio char;


SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1986
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1987
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1988
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1989
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1990
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1991
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1992
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1993
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1994
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1995
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1996
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1997
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1998
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_1999
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_2000
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_2001
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_2002
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2003
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2004
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2005
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2006
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2007
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2008
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2009
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2010
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2011
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2012
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2013
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2014
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2015
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2016
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2017
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2018
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2019
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agricola_mun_2020
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agr_mun_2021
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agr_mun_2022
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
UNION
SELECT Anio,Nomestado, Nommunicipio, sembrada, cosechada, siniestrada, Volumenproduccion, rendimiento, precio, valorproduccion
FROM cierre_agr_mun_2023
WHERE NomCultivo='agave'  AND (Nomestado='Jalisco' OR Nomestado='Guanajuato' OR Nomestado='Tamaulipas' OR Nomestado='Michoacan' OR Nomestado='Nayarit')
;

