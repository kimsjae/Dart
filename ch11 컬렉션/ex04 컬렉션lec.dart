List<int> nums = [1, 2, 3, 4];

var nums2 = [1, 2, 3, 4];

final List<int> nums3 = [1, 2, 3, 4];

/**
 * 파이널은 타입을 생략할 수 있다.
 * var을 포함하고 있다.
 * 이걸 제일 많이 씀
 **/
final nums4 = [1, 2, 3, 4];

void main() {
  //for문 (No Expression)
  nums.forEach((n) => print(n)); //출력

  //for문 (Expression)
  //수정
  var k1 = nums.map((e) => e + 1).toList(); //리턴
  print(k1);
  //컬렉션에 값을 변경하고 싶으면 map을 쓰고
  //컬렉션을 그냥 복사하고 싶으면 이걸 쓰자.
  var k2 = [...nums];
  print(k2);

  //삭제
  var k3 = nums.where((e) => e != 3).toList();
  print(k3);

  //찾기
  var k4 = nums.where((e) => e > 2).toList();
  print(k4);

  var k5 = nums.where((e) => e == 2).first; //리스트로 안 받을 때 first와 같은 것을 쓰면 된다.
  print(k5);

  //추가
  //add는 기존 값을 변경하는 것이기 때문에 안 됨.
  var k6 = [...nums, 5];
  var k7 = [0, ...nums];
}
