# Introduccion

La idea de los mappers es tomar una informacion y cambiarle su representacion lo cual hace q sea menos volatil nuestra app apartir q si nos cambian el nombre de algo de un file de la bdd o algun argumento q recibo o envio solo en un lado se deberia de cambiar porq estan mapiados los datos nombres estraños

Los modelos nos sirven para tener una representacion interna de como queremos trabajar la aplicacion 

Store un solo lugar centralizado una sola fuente de la verda de nuestra app donde todos los cambios de estados se veran reflejados 

use-cases es donde creamos funciones con tareas especificas a realizar grabar traer datos 

Modulos que no queremos q nadie fuera del store los pueda modificar

objetos pasan por referencia
datos prmitivos pasan por valor
state.users
    
[...state.users]  nos devuelve  un nuevo objeto de tipo de  tipo matriz

resolve reject  la resolucion de la promesa se maneja en un hilo diferente 
en una pila diferente
.then recibe el argumento opcional q es todo lo que la promesa resuelva

