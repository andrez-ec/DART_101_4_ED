void main() {
  print(suma(1.0, 34));

  print(suma2(n1: 1.0, n2: 1.0, n3: 1.0));
}

//Argumentos por posicion -> respetan la posicion

double suma(double s1, double s2) {
  return s1 + s2;
}

// Argumentos por nombre -> todo referente al nomnbre

double suma2({required double n1, required double n2, double? n3}) {
  if (n3 != null)
    return n1 + n2 + n3;
  else
    return 1;
}
