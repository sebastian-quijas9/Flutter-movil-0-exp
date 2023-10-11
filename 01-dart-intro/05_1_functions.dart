void main(){
  
  
  print ( greetEveryone());
  
  
  print ( "suma: ${addTwoNumbers(1,30)}");
  
  
}




String greetEveryone() => "Hello everyone!";




int addTwoNumbers(int a, int b) => (a+b);


int addTwoNumbersOpcional(int a, [int b = 0 ] ) {
  return a + b;
}


