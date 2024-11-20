void main() {
  //holaMundo();
  //_holaMundi();
  print(suma(3, 4.0));

  final valorTupla = funcionTupla();
  print("Valor 1: ${valorTupla.$3}");

  // Tip - asignar variables descriptivas
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);
}

//Funciones
// 1. Reutilizar código
// 2. Crear métdodos y controlar eventos
// 3. Puede o no retornar un valor
// 4. Puede o no tener parámetros

void holaMundo() {
  print("Q MAS!");
}

void _holaMundi() {
  print("Función 2");
}

double suma(s1, s2) {
  return s1 + s2;
}

// Tuplas
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}
