//Reversed String E1
String solution(String str) {
  return str.split('').reversed.join();
}

void main() {
  print(solution('world'));
  print(solution('word'));
  print(solution('hello'));
}


