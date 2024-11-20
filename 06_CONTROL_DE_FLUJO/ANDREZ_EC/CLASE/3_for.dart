import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
    //print("C: $i");
  }

  for (var i = 10; i > 0; i--) {
    //print("D: $i");
  }

  // Ejercicio
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 1 = 5
  /// 5 * 2 = 10
  /// 5 * 3 = 15
  /// 5 * 4 = 20
  /// 5 * 5 = 25 ... etc

  print("Ingrese Número: ");
  final data = stdin.readLineSync() ?? '';
  final n = int.tryParse(data);

  if (n != null) {
    for (var i = 0; i < 5; i++) {
      print("$i x $n = ${i * n}");
    }
  } else {
    print("NO es numero!");
  }
}
