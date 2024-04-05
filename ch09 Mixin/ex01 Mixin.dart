mixin Engine {
  int power = 5000;
}

mixin Wheel {
  String wheelName = "4륜 구동 바퀴";
}
/**
 * mixin class Wheel이면 main 내부에서 인ㄴ스턴스 될 수 있다.
 */

class BMW with Engine, Wheel {}

void main() {
  BMW bmw = BMW();
  print(bmw.power);
  print(bmw.wheelName);
}
