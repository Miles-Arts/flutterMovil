void main() {
  print("Hola mi gente");
  
  var  myName = "Milton";
  var  myLastName = "Figueredo";
  final edad = 40;
  late final texto = "ERROR";
  const nacimiento = 1984;
  
  myName.toUpperCase();
  
  //Interpolación de Strings unir un String con una función con String
  print( "Hola me llamo $myName $myLastName ");
  print("Mi edad es: $edad");
  print("Alerta...: ${ texto.toUpperCase() }");
  print("Año...: $nacimiento");
  
}