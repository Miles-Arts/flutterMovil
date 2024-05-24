void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  //Las LIST tienen llaves Cuadradas
  print("List original: $numbers");
  
  //Lenght saber cantidad elementos LIST
  print('Lenght: ${numbers.length} ');
  //Sacar un elemento de una LIST
  print('Index 0: ${numbers[0]} ');
  
  print('Index 10: ${numbers[10]} ');

    //Primer valor de la LIST
  print('Index Primero: ${numbers.first} ');
  
  //Último de la LIST
  print('Index Último: ${numbers.last} ');
  
  print('De atrás hacia delante: ${numbers.reversed} ');

  //ITERABLE colección que se lee de manera secuencial
  final reversedNumber = numbers.reversed;
  //ITERABLE colección que se lee de manera secuencial
  print('Iterable: ${ reversedNumber } ');
  
  //Se puede volver a crear la LIST desde ITERABLE
  print('List: ${ reversedNumber.toList() } ');

  //SET no muestra los valores repetidos
  print('SET: ${ reversedNumber.toSet() } ');
  
  
  
  
  //WHERE sirve para mostrar números mayores del NUM indicado  
  final numbersGeaterThan5 = numbers.where(( int num ){
    
    return num > 5;
    
  });
  
    print('ITERABLE Mayor a 5: $numbersGeaterThan5');
  
  print('LIST Mayor a 5: ${numbersGeaterThan5.toList() }');
  
    print('SET - Mayor a 5: ${numbersGeaterThan5.toSet() }');
  
  //ITERABLe se muestrar en parentesis
  
  
  
}