void main(){
  
  final Map<String, dynamic> nombre = {
    'nombre': "Sebastian",
    "HP": 100,
    'isAlive': true,
    "abilities": <String>['impostor'],
    "sprites": {
      1: "e",
      2:"w"
    },
    
  };
  
 
  
  
  print(nombre);
  print("name: ${nombre['nombre']}");
  print("sprites: ${nombre['sprites']}");
  
  
  print("1: ${nombre['sprites'][1]}");
  
  print("2: ${nombre['sprites'][2]}");
  
  
  
  
  
  
  
  
}