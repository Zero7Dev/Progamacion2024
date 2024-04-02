import 'dart:convert';

class Currency {
    String code;
    String name;
    String symbol;

    Currency({
        required this.code,
        required this.name,
        required this.symbol,
    });

    factory Currency.fromRawJson(String str) => Currency.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Currency.fromJson(Map<String, dynamic> json) => Currency(
        code: json["code"],
        name: json["name"],
        symbol: json["symbol"],
    );

    Map<String, dynamic> toJson() => {
        "code": code,
        "name": name,
        "symbol": symbol,
    };
}
