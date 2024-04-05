class Burger {
  Burger() {
    // 부모 생성자
    print("버거");
  }
}

class CheeseBurger extends Burger {
  CheeseBurger() {
    print("치즈버거");
  }
}

void main() {
  CheeseBurger cb = CheeseBurger();
  // CheeseBurger는 다형성을 가진다. Burger이기도 하고 CheeseBurger이기도 한다.
  // Burger cb2 = CheeseBurger(); 해당 코드도 가능.
}
