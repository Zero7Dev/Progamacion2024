import 'dart:convert';

class Respuesta {
    int perpage;
    int page;
    int date;
    int statusCode;
    List<Persona> listaPersonas;
    Respuesta({
required this.perpage,
required this.page,
required this.date,
required this.statusCode,
    })
}
class Persona{
  int edad;
  int id;
  int cedula;
  String name;
  String email;
  Persona({
required this.edad,
required this.id,
required this.cedula,
required this.name,
required this.email,
  });
  
}