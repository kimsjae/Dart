void main() {
  var chobab = ["새우초밥", "광어초밥", "연어초밥"];
  var chobabChange = chobab.where((i) => i != "광어초밥");
  print(chobabChange);
}
