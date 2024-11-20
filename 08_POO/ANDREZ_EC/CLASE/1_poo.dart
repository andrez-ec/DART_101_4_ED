void main() {
  //Crear objeto
  //Objeto es una instancia de la clase usuario.
  final pepito = Usuario(nombre: "Nombre", apellido: "Apellido", clave: "Pass");
  final aec = Usuario(nombre: "AE", apellido: "EC", clave: "54321");

  print(aec.nombre);
  aec.iniciarSesion("correo@dominio.com");
  print(aec.nombreApellido);

  aec.actualizarNombre = "Andrez";
  print(aec.nombre);
}

//CLASES
//Atributos : Nombre , Apellido, Clave
//Métodos   : IniciarSesion()

class Usuario {
  //Atributos
  String nombre;
  String apellido;
  String clave;

  //Constructor
  // Pasar argumentos posicion o por nombre
  Usuario({required this.nombre, required this.apellido, required this.clave});

  //Métodos
  void iniciarSesion(String email) {
    print("Inicio sesión: $email");
  }

  //Getters (acceder a datos de la clase) y Setters(editar los valores de la clase)
  String get nombreApellido => "$nombre $apellido";

  set actualizarNombre(String value) {
    nombre = value;
  }
}
