void main() {
  
  
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  // bool?   Puede ser TRUE o FALSE or NULL
  
  //final List<String> abilities = ['impostor'];
  //final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  final sprites =  <String> ['ditto.png', 'ditto/back,png'];
  
  print("String Multi línea");
  
  
  //dynamic == null;
  dynamic errorMessage = "Hola";
  errorMessage = true;
  errorMessage = [1, 2, 3, 4 ];
  errorMessage = {1, 2, 3, 4}; //Set de datos
  //ABAJO: Función que devuelve un valor boolean
  errorMessage = () => true;
  errorMessage = null;
  
  
  //String MultiLínea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage

  
  """);
  
  
}