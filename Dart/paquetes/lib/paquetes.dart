import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';



 getPais() {
  final url = Uri.parse("https://restcountries.com/v2/alpha/col");
  http.get(url).then((value) {
    final Colombia = Pais.fromRawJson(value.body);
    print(Colombia.capital);
  });
}