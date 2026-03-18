void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6];

  var pares = numeros.where((n) => n % 2 == 0);

  print(pares.toList());
}
