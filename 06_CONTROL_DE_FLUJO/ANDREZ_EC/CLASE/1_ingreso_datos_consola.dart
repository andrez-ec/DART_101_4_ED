import 'dart:io';

void main() {
  print("Ingrese valor: ");

  final data = stdin.readLineSync() ?? '';
  print(data);

  final entero = int.tryParse(data);
  print(entero);
  print(entero.runtimeType);

  final decimal = double.tryParse(data);
  print(decimal);
  print(decimal.runtimeType);
}
