void main(){
  
  final numbers = [1,2,3,4,5,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0- ${numbers[0]}');
  print('last ${numbers.last}');
  print('first ${numbers.first}');
  print('reversed ${numbers.reversed}');
  
  
  final reversedNombres = numbers.reversed;
  
  print('Iterables $reversedNombres');
  print('Iterables ${reversedNombres.toList()}');
  print('set ${reversedNombres.toSet()}');

  final numberGreaterThan5 = numbers.where( (int num) {
    return num > 5;
  });
  
  
  print('>5: $numberGreaterThan5');
  print('>5: ${numberGreaterThan5.toSet()}');
  
}