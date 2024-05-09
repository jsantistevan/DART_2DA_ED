void main() {
  
  /*final Map<String, dynamic> perro = {
    "nombre": "perrito",
    "edad": 10,
    "color": "azul"
  };

  final Map<String, dynamic> gato = {
    "nombre": "gatito",
    "edad": 2,
    "color": "negro"
  };

  print(perro);
  print(gato);*/

  //posicionales
  //final perroObjeto = Animal("perro", 10, "negro");

  final perroObjeto = Animal(nombre: "perrito", edad: 10, color: "negro");
  perroObjeto.comer();

  //print(perroObjeto);
  //print(perroObjeto.color);

  final otroPerroObjeto = Animal(nombre: "gua", edad: 10);
  otroPerroObjeto.comer();
  //print(otroPerroObjeto.color);

  //print(otroPerroObjeto.nombreMayuscula);
  //print(otroPerroObjeto.nombreYEdad);

  //otroPerroObjeto.actualizarNombre = "MIAU";
  //print(otroPerroObjeto.nombre);*/

  final estadoMascota = otroPerroObjeto.estado();
  print(estadoMascota);

}


//clases
// class <NombreClase>{
// }


class Animal{

  //atributos
    //mutables - son valores que vamos a poder editar desde el objeto
    String nombre;

    //inmutables -son valores que nunca van a poder editarse
    final int edad;
    final String color; 

  //constructor
  // posicional
  Animal({
    required String this.nombre, 
    required int this.edad, 
    //required String this.color
    String this.color = "blanco"
  });

  //getters - setters -> valores a los que vamos a poder acceder a los valores que vamos a editar
  //getters -> obtener valores -> get
  //flecha
  String get nombreMayuscula => nombre.toUpperCase();
  //bloque
  String get nombreYEdad {
    return "$nombre - $edad";
  }
  set actualizarNombre(String nuevoNombre){
    nombre = nuevoNombre;
  }
  //metodos(funciones) -> operaciones a realizar
  void comer(){
    print("EL $nombre esta comiendo");
  }

  String estado(){
    if(edad < 1){
      return 'cachorro';
    }else if(edad < 2){
      return 'mediano';
    }else{
      return 'adulto';
    }
  }

}