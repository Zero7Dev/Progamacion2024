# DART
### BASICOS
#### NULL SAFETY

# TIPOS DE ARGUMENTOS POSICIONALES O CON NOMBRE

{SE VUELVEN CON NOMBRE LOS ARGUEMENTOS Y POSICIONALES }

[ARGUMENTOS POSICIONALES PERO QUE SEAN OPCIONALES ENTRE [*] Y CON VALOR PRE-ESTABLECIDO]

APRENDER A LEER LA SINTAXIS DE DART NOS AYUDARA MUCHO A COMPRENDER LAS AYUDAS DEL IDE Y LA DOCUMENTACION DEL SDK DE FLUTTER 

# required en los parametros nombrados q por defecto se vuelven opcionales 

## ROMPEMOS LA REFERENCIA
```
  naa={...naa};
  return naa;
```
TODOS LOS OBJETOS SON ENVIADOS POR REFERENCIA LAS LISTAS CLASES STACK INSTANCIAS DE LAS MISMAS

UN ITERABLE CON PARENTESIS (  SIGNIFICA QUE ES UN ITERABLE )

```
  List <int> listado=[2,3,23,43,21,45,31,1,1];
  print(listado.where(
    (numero){
      return numero>4;
    }
  ));
```

# los iterables iterables son el conjunto de datos que pueden ser recorridos 
### DEJAMOS LOS VALORES UNICOS
.toSet() 

# lista[]
# iterables()
# set{}

.toSet().toList();
tenemos una lista con valores unicos
 
 # tipos de datos no tan Comunes Dart
* onError onDone cancelOnError 
* futures 
* enumeraciones 
* broadcast 
* streams 

Iterator i =cola.iterator 
----el i recibe todos los poderes para poder barrer la cola 
i.moveNext() con un while para verificar si todavia quedan elementos y ya
i.current    imprimir el dato q este tomando en ese momento 



enum volumenes{
  alto,
  medio,
  bajo
}
main(){
  volumenes volumen=volumenes.bajo;
  switch(volumen){
    case volumenes.alto:
      print("Este es el caso de alto");
    case volumenes.medio:
      print("Este es el caso de medio");
    case volumenes.bajo:
      print("Este es el caso de bajo");
  }


BIEN DEFINIDAS DENTRO DEL PROGAMA NI NECESIDAD DE LEER LA DOCUMENTACION DEL PROGAMA



## FUTURE
ESTAN BASADOS EN LAS PROMESAS DE JS
como cualquier tipo de dato puede resolver cualquier tipo de dato}

# RESPUESTAS JSON COMPLEJAS 
* **DentroDeObjetos**