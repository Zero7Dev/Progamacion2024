main(){
  print("Hola");

  print(sumarFlecha(10,30));
  print(Saludar("Julio"));
  print(Salu2("hola"));
  print(Saludando(nombre: "JULIO"));



  List <int> listado=[2,3,23,43,21,45,31,1,1];
  Set <int> nus=listado.where((numero)=>numero<20).toSet();
  listado=nus.toList();
  print(listado);
  print(listado.where(
    (numero){
      return numero>0;
    }
  ));

}
String Saludar(String name){
  return "holasss ${name}";
}

String Salu2(String saludo,[String ?name]){
  return "$saludo $name";
}
String Salu22(String saludo,[String name="pepe"]){
  return "$saludo $name";
}
String Saludando(
  {required String nombre}
){
  return "hola $nombre"; 
}
Map<String,String> capitalizarMapa(Map<String,String>mapa){
  mapa['nombre']=mapa['nombre']?.toLowerCase()??'no hay nombre';
  return mapa;
}

Map <String,String> persona={
  'nombre':'Tony Stark'
};
Map<String,String>persona2=capitalizarMapa(persona);
// sino vino la properti ? si es null lo anterior??

Map<String,String> naa={
  'nombre':'Julio'
};
Map<String,String> CapitalizarMapas(
  Map<String,String> naa
  )
{
  naa={...naa};
  return naa;

}
void instrs(){
  int a=10,b=34;
  print("$a $b");
}
int sumarFlecha(int x,int y)=>x+y;
