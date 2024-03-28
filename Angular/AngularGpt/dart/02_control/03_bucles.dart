import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.writeln('Enter a number:');
  int base = int.parse(stdin.readLineSync() ?? '5');
  for (var i = 0; i < 10; i++) {
    stdout.writeln('tabla: $i*$base = ${base * i}');
  }

  final List<String> SuperHeroes = ['batman', 'superman', 'spiderman'];
  for (int i = 0; i < SuperHeroes.length; i++) {
    SuperHeroes.add('hola');
    print(SuperHeroes[i]);
  }

  for (String hero in SuperHeroes) {
    print(hero);
  }

  int i = 0;
  String letter = 'y';
  while (letter == 'y') {
    stdout.writeln('El contador va en $i');
    stdout.writeln('Desea continuar(y/n)');
    letter = stdin.readLineSync() ?? 'n';
    i++;
  }

  do {
    stdout.writeln('El contador va en $i');
    stdout.writeln('Desea continuar(y/n)');
    letter = stdin.readLineSync() ?? 'n';
    i++;
  } while (letter == 'y');

  alterLoop:
  for (var i = 0; i < 10; i++) {
    interLoop:
    for (var j = 0; j < 10; j++) {
      if (i == 5) {
        break alterLoop;
      }
    }
  }
  int numero = 1;
  int rd = Random().nextInt(4);
  switch (numero) {
    
  }
}