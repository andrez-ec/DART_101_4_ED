import 'dart:io';

void main() {
/*
  if (edad > 18) {
    print("Mayor de edad!");
  } else {
    print("Menor de edad!");
  }
*/

  // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años

  final datoConsola = stdin.readLineSync() ?? '';
  final edad = int.tryParse(datoConsola);
  // Condicionales
  if (edad == null || edad < 0) {
    print("Entrada inválida. Por favor, ingresa una edad válida.");
  } else if (edad <= 1) {
    print("Eres un bebé.");
  } else if (edad <= 12) {
    print("Eres un niño.");
  } else if (edad <= 28) {
    print("Eres un adolescente.");
  } else if (edad <= 63) {
    print("Eres un adulto.");
  } else {
    print("Eres un adulto mayor.");
  }
}
