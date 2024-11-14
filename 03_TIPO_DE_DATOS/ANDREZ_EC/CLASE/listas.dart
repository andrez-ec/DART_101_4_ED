void main() {
  //Lista -> clase
  //Especificar Datos : String, double, int, bool, lista, object

  List<int> lista = []; //lista vacía

  List<int> lista2 = [1, 2, 3, 4, 5, 5]; //lista vacía
  print(lista2);

  List<dynamic> listaD = [1, true, "Perro", null]; //lista dinámica
  print(listaD);

  //Operaciones
  print(lista2.length);
  print(lista2.isEmpty);
  lista2.add(50);
  print(lista2);
  lista2.insert(5, 22);
  print(lista2);

  print(lista2[4]);

  //MAP
  lista2.map((value) {
    return value + 1;
  });
  print(lista2);

  //ForEach
  lista2.forEach((value) {
    print(value);
  });
}
