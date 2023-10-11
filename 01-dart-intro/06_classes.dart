void main(){
  
  final sebastian = Hero(name: "logan", power: "rege");
  
  
  print(sebastian);
  print(sebastian.name);
  print(sebastian.power);
  
  
}


class Hero {
  
  String name;
  String power;
  
  Hero({ required this.name,  this.power = "sin poder" });
//   Hero( String pName, String pPower )
//     : name = pName,
//       power = pPower;
  
  


//Override es para mencionar que se sobreescribira un codigo
//En este caso toString() se sobre escribio con lo mencionado en el codigo


  @override
  String toString(){
    return "$name - $power";
  }
}










