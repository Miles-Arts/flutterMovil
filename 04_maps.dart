void main() {
  //map
  
  //creación de un MAP
  //Key Value
  final pokemon = {
    'name': 'Ditton',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprite': {
      1: 'ditto/front.png',
      2: 'ditto/back.png',
      
    }
    
  };
  
  final pokemons = {
    1: 'Blue',
    2: 'WHITE',
    3: 'PINK'
    
  };
  
  
  print(pokemon);
  print(pokemons);
}