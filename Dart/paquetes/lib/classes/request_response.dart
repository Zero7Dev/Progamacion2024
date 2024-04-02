class ReqResRespuesta {
    int page;
    int perPage;
    int total;
    int totalPages;
    List<Persona> data;
    Support support;

    ReqResRespuesta({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });
    
    factory ReqResRespuesta.fromJson(Map<String,dynamic>json)=>
     ReqResRespuesta(
      page: json['page'], 
      perPage:json['perPage'], 
      total: json['total'], 
      totalPages: json['totalPages'], 
      data: List<Persona>.from(json['data'].map((x)=>Persona.fromJson(x))), 
      support: json['support']);

}

class Persona {
    int? id;
    String? email;
    String? firstName;
    String? lastName;
    String? avatar;

    factory Persona.fromJson(Map<String, dynamic> json) => Persona(
      id : json['id'],
      email:json['email'],
      firstName:json['firstName'],
      lastName:json['lastName'],
      avatar:json['avatar'],
    );
    Persona({
        required this.id,
        required this.email,
        required this.firstName,
        required this.lastName,
        required this.avatar,
    });

}

class Support {
    String url;
    String text;

    Support({
        required this.url,
        required this.text,
    });

}
