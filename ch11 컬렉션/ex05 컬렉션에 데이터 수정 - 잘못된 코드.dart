void main() {
  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678}
  ];

  //id:2번의 username을 love로 변경
  var newUser = users
      .map((users) => users["id"] == 2
          ? {"id": 2, "username": "love", "password": 5678}
          : users)
      .toList();

  print(users);
  print(newUser);
}
//username을 love로 변경하기 위해서 다른 값들을 적어줘야 하는 문제가 있다.
//지금은 id, username, password밖에 없지만 만약에 10개 이상이라면 골치아픈 코드