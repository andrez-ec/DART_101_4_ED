//Mapa
//clave:valor

void main() {
  //Map<String,String>

  Map<String, String> mapa = {
    "clave": "valor",
    "c2": "v2",
    "c3": "v3",
    "c4": "v2",
    "c5": "v3",
    "c6": "v2",
    "c7": "v3"
  };
  //Operaciones
  List<String> miLista = ["v0", "v1", "v2", "v3", "v4", "v5", "v6"];
  print(miLista.firstWhere((element) => element == "v6"));
  print(mapa["c5"]);

  //Métodos
  print(mapa.length);
  print(mapa.keys);
  print(mapa.containsKey("c7"));

  //Agregar
  mapa["c8"] = "v8";
  print(mapa);

  //Remover
  mapa.remove("c8");
  print(mapa);

  //Ejemplo
  Map<String, dynamic> producto = {
    "id": 1,
    "nombre": "Celular",
    "codigoB": "ABC12345",
    "precio": 12.10,
    "dec": "H200",
    "img": "https://test.com/img",
    "isAvailable": true,
    "images": ["img1", "img2", "img3"],
    "colors": {"samsung": "rojo", "huawei": "azu;"}
  };

  print(producto);
}
