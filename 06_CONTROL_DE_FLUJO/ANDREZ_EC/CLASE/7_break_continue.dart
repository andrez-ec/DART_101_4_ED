//Continue -> salta
//Break -> termina

void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Valor: $i");
  }

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print("V2: $i");
  }
}
