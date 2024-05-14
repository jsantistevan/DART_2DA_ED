void main(){
  final diaDeLaSemana = DiaDeLaSemana.LUNES;

  if(diaDeLaSemana == DiaDeLaSemana.LUNES){
    print("ES LUNES");
  }
}

// enum simple
enum DiaDeLaSemana {
    LUNES,
    MARTES,
    MIERCOLES,
    JUEVES,
    VIERNES,
    SABADO,
    DOMINGO
}


//enum descriptivo