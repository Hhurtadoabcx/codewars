int find(List<int> integers) {
  int sum = integers.reduce((a, b) => a + b);
  int impar = integers.where((num) => num.isOdd).length;
  return impar == 1 ? integers.firstWhere((num) => num.isOdd) : integers.firstWhere((num) => num.isEven);
}

void main() {
  List<int> lista1 = [2, 4, 0, 100, 4, 11, 2602, 36];
  List<int> lista2 = [160, 3, 1719, 19, 11, 13, -21];

  int out1 = find(lista1);
  int out2 = find(lista2);

  print(out1);
  print(out2);
}
