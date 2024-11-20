import 'dart:io';

void main() {
  /*
  int i = 0;
  while (i < 5) {
    //print("V: $i");
    i++;
  }
  */

  //Ejercicio
  print("Ingrese numero:");
  final data = stdin.readLineSync();
  final n = int.tryParse(data ?? "");
  int c = 0;
  if (n != null) {
    while (c <= n) {
      print("V: $c");
      c++;
    }
  }
}
