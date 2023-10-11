void main() {
  
  const String nombre = "sebastian";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["prueba"];
  
  dynamic errorMessage = "hola";
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $nombre
  $hp
  $isAlive
  $abilities
  $errorMessage
  
  
  
  
  """);
}