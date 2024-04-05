import 'data.dart';

int n1 = 1;
double d1 = 10.1;
bool b1 = true;
String s1 = "홍길동";

void main() {
  // 이건 메서드가 아니라 함수이다. dart에서 변수는 1급객체. 클래스 없이 관리가 되기 때문.
  print(n1.runtimeType);
  print("d1 : " + d1.toString());
  print("b1 : ${b1}");
  print(s1);
  print(secret);
}
