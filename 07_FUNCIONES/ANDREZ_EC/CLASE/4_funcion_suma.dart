void main() {
  final List lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  final primerValor = lista.firstWhere((value) => value == 1);
}

double suma(double s1, double s2) {
  return s1 + s2;
}

//Flecha =>
double sum2(double v1, double v2) => v1 + v2;
