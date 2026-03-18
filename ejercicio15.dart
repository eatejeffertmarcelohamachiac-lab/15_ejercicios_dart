void main() {
  List<double> notas = [70, 80, 90];

  double suma = notas.reduce((a, b) => a + b);
  double promedio = suma / notas.length;

  print("Promedio: $promedio");
}
