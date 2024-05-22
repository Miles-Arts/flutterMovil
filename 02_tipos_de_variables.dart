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
  
  //String MultiLínea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites

  
  """);
  
  
}
