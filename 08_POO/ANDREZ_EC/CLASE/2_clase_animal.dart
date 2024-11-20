void main() {
  final perro = Animal(nombre: "Perrozo", edad: 5);

  print(perro.nombre);
  perro.comer();
}

class Animal {
  String nombre;
  int edad;

  Animal({required this.nombre, required this.edad});

  void caminar() {
    print("Camina");
  }

  void comer() {
    print("Come");
  }
}
