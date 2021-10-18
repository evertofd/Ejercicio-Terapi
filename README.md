# Ejercicio RoR junior Terapi

Encontrar dentro del array de recomendaciones el largo del subarray de mayor longitud donde la diferencia absoluta entre cualquiera de sus elementos sea menor o igual a 1. 

## Descripción 🚀

El ejercicio consta en el recorrido de un array enviado como argumento a la función * find_longest_subarray *.

La función find_longest_subarray recibe como parámetro el array que recorrerá y creara sub-array que contendrán las combinaciones posibles si su diferencia absoluta es menor o igual a 1.

Al obtener todas estas combinaciones, se realiza un nuevo recorrido al nuevo array creado que contiene los subarray y cada item es enviado al método * filter_array *.

El método filter_array se encarga de verificar si dentro de cada subarray existe algún valor que no cumpla con la condición antes mencionada, en caso de existir se retorna el valor para ser eliminado.

Para finalizar se recorre todos los subarray que cumplen con la condición y se obtiene la longitud mas larga que pueda existir.


## Construido con 🛠️
* ruby 2.5.8
* Minitest

### Pre-requisitos 📋

Para iniciarlo:

1. clone el repositorio.
2. Corra el siguiente comando *ruby arra_test.rb*, el cual ejecutara los test implementados para los siguientes casos.

- input = [4, 6, 5, 3, 3, 1]

- input = [1, 2, 2, 3, 1, 2]

- input = [5,4,6,3,3,2,2,0,1]

- input = [58,46,6,15,15,16,18,0,60]

- input = [0,0,0,0,1,2]

- input = [77, 77, 77, 77, 77, 77]

## Autor ✒️
** Everto Farías

