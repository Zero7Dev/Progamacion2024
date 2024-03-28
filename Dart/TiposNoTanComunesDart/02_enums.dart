


enum volumenes{
  alto,
  medio,
  bajo
}
main(){
  volumenes volumen=volumenes.bajo;
  switch(volumen){
    case volumenes.alto:
      print("Este es el caso de alto");
    case volumenes.medio:
      print("Este es el caso de medio");
    case volumenes.bajo:
      print("Este es el caso de bajo");
  }
}


