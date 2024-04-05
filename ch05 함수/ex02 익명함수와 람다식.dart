// Function add = (int n1, int n2) {
//   print(n1 + n2);
// };

// void main() {
//   add(1, 3);
// }

void main() {
  // 람다 표현식
  Function addOne = (n) => n + 1;
  print(addOne(2));

  // 익명 함수
  Function addTwo = (n) {
    return n + 2;
  };
  print(addTwo(2));
}
