// Function add = (int n1, int n2) {
//   print(n1 + n2);
// };

// void main() {
//   add(1, 3);
// }

//익명함수 (여러줄 쓸 땐 익명함수)
var a1 = (n1, n2) {
  return n1 + n2;
};

Function a2 = (n1, n2) {
  return n1 + n2;
};

//익명에서 람다
Function a3 = (n1, n2) => n1 + n2;

Function a4 = (n1, n2) => print(n1 + n2);

//한줄로 끝낼 땐 람다, 여러줄일 땐 익명함수를 쓴다.
void main() {
  print(a1(1, 2));
  print(a2(3, 4));
  print(a3(5, 6));

  // // 람다 표현식
  // Function addOne = (n) => n + 1;
  // print(addOne(2));

  // // 익명 함수
  // Function addTwo = (n) {
  //   return n + 2;
  // };
  // print(addTwo(2));
}
