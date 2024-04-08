class User {
  int? id;
  String username;
  String password;
  String? profileUrl;
  User(
      {this.id,
      required this.username,
      required this.password,
      this.profileUrl});
}

void main() {
  User u1 = User(username: "ssar", password: "1234");
}
