import 'dart:io';

void main() {
  print("Ingrese un número:");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Es par");
  } else {
    print("Es impar");
  }
}

