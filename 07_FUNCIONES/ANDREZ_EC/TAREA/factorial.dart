void main() {
  int n = 5;
  int f = 1;

  for (var i = 1; i <= n; i++) {
    f = f * i;
  }

  print('Factorial de $n: $f');
}
