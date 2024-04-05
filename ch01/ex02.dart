// 타입 추론
var n1 = 1;
dynamic n2 = 2; // 타입 변경이 가능하다.

void main() {
  print(n1.runtimeType);

  // n1 = 2.0; // var은 값이 한 번 정해지면 타입 변경이 안 된다.

  print(n2.runtimeType);

  n2 = 2.0;
  n2 = "dd";
  print(n2.runtimeType);
}
