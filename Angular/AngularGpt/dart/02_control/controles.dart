import 'dart:io';


void main(List<String> args) {
  stdout.write('¿hola Mundo?\n');
  String? userAnswser=stdin.readLineSync();
  stdin.readLineSync();
  stdout.writeln('');
  int res=int.parse(stdin.readLineSync());
  print(res);

  
}