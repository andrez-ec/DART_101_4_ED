void main() {
  //Asegura que la variable tenga un valor
  String? nombre = null;

  print(nombre);

  final apellidoControlado = nombre?.split("");

  final apellido = nombre?.split("") ?? "No hay datos";
  print(apellido);

  final apellido2 = nombre?.split("") ?? [];
  print(apellido2);

  Map<String, Map<String, String>?> mapaEjemplo = {
    "clave1": {"clave11": "valor11"},
    "clave2": null,
  };

  final valor11 = mapaEjemplo["clave1"]?["clave11"];
  print(valor11);

  final valorSeguro = mapaEjemplo["clave1"]!["clave11"];
  print(valorSeguro);

  final valor22 = mapaEjemplo["clave2"]?["clave22"];
  print(valor22);
}
