

main(List<String> args) {
  
  final estudiante={
    'cedula':'099',
    'universidad':'guayaquil',
    'carrera':'ingenieria de software'
  };
  final persona = {
    'nombre'   : 'Fernando',
    'apellido' : 'Herrera',
    'edad'     : 33,
  };

  final direccion = {
    'ciudad': 'Ottawa',
    'pais'  : 'Canadá'
  };
  estudiante.addAll(direccion);
  print('persona:$estudiante');
  print('persona:${estudiante.length}');
  print('persona:${estudiante.keys}');
  print('persona:${estudiante.values}');

  

  print('Persona: $persona');
  print('Length: ${ persona.length }');
  print('keys: ${ persona.keys }');
  print('values: ${ persona.values }');


  persona.addAll( direccion );
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');


  // persona.removeWhere( (key, value) {

  //   if ( key != 'nombre' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }
    
  // });

  // persona.removeWhere( (key, value) => (key == 'nombre') ? false : true );

  print('removeWhere: $persona');

  persona.forEach( (key, value) {
    print('key: $key   value: $value');
  });

  final nuevoMapa = persona.map( (key, value) {
    return MapEntry(key, value.toString().toUpperCase() );
  });

  print('persona map: $nuevoMapa');



}