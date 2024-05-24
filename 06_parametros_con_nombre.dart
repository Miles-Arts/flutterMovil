void main() {
  //funciones y parámetros

  print("Hola gente XD 🤓");
  
  
  print( 'Suma: ${addTwoNumbersOptional1(10, 20)}' );
  print( greetEveryone() );
  print( greetEveryone1() );
  //print( 'Suma: ${addTwoNumbers(10, '20')}' );
  print( 'Suma: ${addTwoNumbers(10, 20)}' );
 //print( 'Suma lambda: ${addTwoNumbers1(10, 20)}' );
  
  
   print( '[ int? b]: ${addTwoNumbersOptional1(10, 20)}' );
  
  print(greetPerson( name: 'Anita', message: 'Hi' ));
  
}

//Funciones sencilla
String greetEveryone() {
  return "Hello Everyone";
}


//Función flecha -> Retorna inmediatamente un valor se utiliza =
String greetEveryone1() => 'Hello Everyone!';

//Funcion Int ENTERO
/*
int addTwoNumbers( int a, int b) {
  return a + b;

}*/

int addTwoNumbers(int a, int b) =>  a +  b;

/*
int addTwoNumbers1() =>  a +  b;
*/

//INT opcional
int addTwoNumbersOptional(int a, [ int b = 1]) {
  
/*   b = b ?? 0;
  b = b + 1;
  b ??= 0; */
  
  return a+ b;
}

int addTwoNumbersOptional1(int a, [ int? b]) {
  
  b = b ?? 0;
  b = b + 1;
/*   b ??= 0; */
  
  return a+ b;
}



String greetPerson( { required String name, String message = 'Hola' } )  {
  
  return '$message Anita';

}










