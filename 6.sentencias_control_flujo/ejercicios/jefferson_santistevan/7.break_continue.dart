void main() {
  // continue
  for (var i = 0; i<5; i++) {
    if(i == 3){
      continue;
    }
    print("el numero es: $i");
  }

  print("***************************");

  //break
  for (var i = 0; i < 5; i++) {
    if(i == 3){
      break;
    }
    print("el numero es: $i");
  }

  print("fin del script");
}