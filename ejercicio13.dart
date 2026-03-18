void main() {
  int num = 7;
  bool esPrimo = true;

  if (num <= 1) esPrimo = false;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      esPrimo = false;
      break;
    }
  }

  print(esPrimo ? "Es primo" : "No es primo");
}
