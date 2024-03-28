
main(){
 obtenerUsuario('80',(user)=>print(user));
 
}
void obtenerUsuario(String id,Function callback){
Map user={
  'id'    : id,
  'nombre': 'julio'
};
callback(user);
}



  // var user={miMapa:new Map<String, String>([
  //   ['id','d'],
  //   ['id','d']
  //   ])};

  // // ['name':'Julio Coloma]',
  // // ['email':'juliocoloma1875@gmail.com']