import 'dart:convert';

class RegionalBloc {
    String acronym;
    String name;
    List<String> otherNames;
    List<String> otherAcronyms;

    RegionalBloc({
        required this.acronym,
        required this.name,
        required this.otherNames,
        required this.otherAcronyms,
    });

    factory RegionalBloc.fromRawJson(String str) => RegionalBloc.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory RegionalBloc.fromJson(Map<String, dynamic> json) => RegionalBloc(
        acronym: json["acronym"],
        name: json["name"],
        otherNames: List<String>.from(json["otherNames"].map((x) => x)),
        otherAcronyms: List<String>.from(json["otherAcronyms"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "acronym": acronym,
        "name": name,
        "otherNames": List<dynamic>.from(otherNames.map((x) => x)),
        "otherAcronyms": List<dynamic>.from(otherAcronyms.map((x) => x)),
    };
}
