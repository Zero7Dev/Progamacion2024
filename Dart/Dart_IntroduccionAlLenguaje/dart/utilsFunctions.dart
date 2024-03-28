import 'dart:io';
main(){
 Map<String,dynamic> userInfo=userData();
 print(userInfo);
}
void  mostrarMenu() {
 stdout.writeln('======Usuario======');
  stdout.writeln('Ingrese su nombre: ');
  String name=stdin.readLineSync()??'user';
  stdout.writeln('Ingrese su edad: ');
  int edad=int.parse(stdin.readLineSync()??'0');
  stdout.writeln('Pais De Nacimiento:');
  String Pais=stdin.readLineSync()??'Ecu';
  final Map<String,String> user={
    'name':name,
    'edad':edad.toString(),
    'pais':Pais
  };
  stdout.writeln(user);
}

String imprimirInfo(String text,){
  stdout.writeln('$text');
  return stdin.readLineSync()??'not especified';
}

Map<String,dynamic> userData(){
  String name=imprimirInfo("Ingrese su nombre:");
  String email=imprimirInfo("Ingrese su correo:");
  String age=imprimirInfo("Ingrese su edad:");
  double sueldo=100.00;
  Map<String,dynamic> dataUser={
    'nombre':name,
    'age':age,
    'email':email
  };
  dataUser["sueldo"]=sueldo;
  return dataUser;
}