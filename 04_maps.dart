void main() {
  //map
  
  //creación de un MAP
  //Key Value
  //final  Map<String, dynamic>pokemon = {
  final  pokemon = {
    'name': 'Ditton',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png' 
    }
  };
  /*
  final pokemons = {
    1: 'Blue',
    2: 'WHITE',
    3: 'PINK'
    
  */
  
  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Name: ${ pokemon['sprites'] }');
  print('Back: ${ pokemon['sprites'][1] }');
  print('Front: ${ pokemon['sprites'][2] }');
  
}
