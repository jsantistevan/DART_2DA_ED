
void main() {
  
  //llama a la funcion
  saludo();
  // otro metodo para llamar funciones
  saludo.call();

  final resultadoDeLaSuma = suma();
  print("el resultado es : $resultadoDeLaSuma");
  print(suma());
}

void saludo(){
  print("hola otra funcion");
}

double suma(){
  return 20 + 1;
}