import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';

import 'package:paquetes/paquetes.dart' as paquetes;

final List<String> names = ["Julio", "Manuel", "Coloma"];

main() {
  // final url=Uri.parse("https://restcountries.com/v2/alpha/col");
  //    http.get(url).then((value) {
  //     final x=value.statusCode;
  //     print(x);
  //     final Map<dynamic,dynamic> body=jsonDecode(value.body);
  //     body['data'];
  //     print('page:${body['page']}');
  //     print('total:${body['total']}');
  //     print('id Pagina 3---${body['data'][2]["id"]}');
  //     }

  //     );
  paquetes.getPais();}