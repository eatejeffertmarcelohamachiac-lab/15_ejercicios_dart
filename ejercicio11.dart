void main() {
  List<int> numeros = [1, 2, 3, 4];
  int suma = numeros.reduce((a, b) => a + b);

  print("Suma: $suma");
}
