mixin Engine {
  int power = 5000;
}

mixin Wheel {
  String wheelName = "4륜 구동 바퀴";
}

class BMW with Engine, Wheel {}

void main() {
  BMW bmw = BMW();
  print(bmw.power);
  print(bmw.wheelName);
}
