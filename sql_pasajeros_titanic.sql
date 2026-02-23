SELECT * FROM `titanic-dataset`;


-- numero total de pasajeros
SELECT COUNT(*)  total_pasajeros
FROM `titanic-dataset`;



-- numero de supervivientes
SELECT COUNT(*)  numero_de_supervivientes
FROM `titanic-dataset`
WHERE Survived = 1;


-- porcentaje de supervivientes 
SELECT AVG(Survived) * 100  porcentaje_supervivientes
FROM `titanic-dataset`;
