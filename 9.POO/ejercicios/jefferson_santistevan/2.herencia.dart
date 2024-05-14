import '../../code/3_herencia_extends.dart';

void main(){

  final perro = Mascota(nombre: "sinam", edad: 4, color: "blanco");
  print(perro);
  perro.comer();
  perro.comer();
}


//perro -> nombre, edad, color, alimentacion, comer, ladrar
//gato -> nombre, edad, color. alimentacion, comer, maullar
//hanster -> nombre, edad, color, alimentacion, comer, correr

class Mascota{
  // atributos
  final String nombre;
  final double edad;
  final String color;

  // constructor
  Mascota({
    required this.nombre, 
    required this.edad,
    required this.color
  });

  // metodos
  void comer(){
    print("$nombre esta comiendo");
  }

}

class Perro extends Mascota{
  // atributos
  final String alimentacionPerro;

  Perro({
    required this.alimentacionPerro,
    required super.nombre,
    required super.edad,
    required super.color
  });

  // sobreescritura o override
  @override
  void comer(){
    print("el perro esta comiendo");
  }
}

class Gato extends Mascota{
  final String alimentacionGato;

  Gato({required this.alimentacionGato, required super.nombre, required super.edad, required super.color});

  // sobreescritura o override
  @override
  void comer(){
    print("el gato esta comiendo");
  }
}