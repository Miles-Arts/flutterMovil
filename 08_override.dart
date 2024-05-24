void main() {
   
    final wolverine = Hero(name: 'Logan', power:  'Regeneración');
  
  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );
  
}

class Hero {
  
  String name;
  String power;
  
  Hero( {
    required this.name, 
    this.power = 'Sin Poder'
    });
  
  /*
  Hero( String pName, String pPower )
    : name = pName,
      power = pPower;
    
    
  {
    
   
    //THIS es opcional
    this.name = pName;
    this.power = pPower;
    

    name = pName;
    power = pPower;
    
  }*/
  
    //OVERRIDE sobre esncribir una función o parámetro
    @override
    String toString() {
      
      return '$name - $power';
    }
  

  
}