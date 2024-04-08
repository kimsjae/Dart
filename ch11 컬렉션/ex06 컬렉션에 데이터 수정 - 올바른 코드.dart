void main() {
  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678}
  ];

  //id:2번의 username을 love로 변경
  var newUser = users
      .map((users) => users["id"] == 2 ? {...users, "username": "love"} : users)
      .toList();

  print(users);
  print(newUser);
}
//스프레드 연산자를 사용하게 되면
//user가 들고 있는 모든 값들을 흩뿌리고
//뒤에 있는 "username":"love" 부분이
//흩뿌린 데이터와 키 값이 동일할 때 내용을 덮어쓴다.
//만약 키 값이 동일하지 않으면 데이터가 추가된다.
//스프레드 연산자를 사용하면 컬렉션의 값을 수정할 때 유용하다.