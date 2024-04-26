void main(List<String> args) {
  print("hola mundo");

  //puede cambiar el valor en el transcurso del programa
  var nombre = "JEFF";
  print(nombre);
  nombre = "JEFFERSON";
  print(nombre);

  //el valor no puede cambiar en el transcurso del programa
  final cantidadCarritos = 9;
  print(cantidadCarritos);

  //valor que no va a cambiar declarar en el tiempo de compilacion
  const velocidadLuz = 30000;
  print(velocidadLuz);

  late String fecha ;
  fecha = "2024-05-25";
  print(fecha);
}