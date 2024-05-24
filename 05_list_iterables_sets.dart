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

  final reversedNumber = numbers.reversed;
  
  print(reversedNumber);

  
}