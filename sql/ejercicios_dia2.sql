-- ¿Calcula la suma de habitantes de Europa?

SELECT SUM(POP_EST)
FROM `countries`
WHERE CONTINENT = "Europe"


-- ¿Cuantos países en el mundo tienen más que un billón de habitantes?

SELECT COUNT(*)
FROM `countries`
WHERE POP_EST > 1000000000;


-- ¿Cual es la población media de todos los países del mundo?

SELECT AVG(POP_EST)
FROM `countries`;

