class Dog {
  String name; // new될때 받기
  int age; // 기본값 0
  String color; // new될때 받기
  int? thirsty; // 기본값 0
  Dog.logic(this.name, this.age, this.color, this.thirsty) {
    age = age + 10;
    print("logic 실행됨");
  }
  Dog.select(
      {required this.name, this.age = 0, required this.color, this.thirsty});
  Dog(this.name, this.age, this.color, this.thirsty);
  Dog.copy(Dog oldDog)
      : this.name = oldDog.name,
        this.age = oldDog.age,
        this.color = oldDog.color,
        this.thirsty = oldDog.thirsty;
}

void main() {
  Dog d4 = Dog.select(name: "토토", color: "빨간색", age: 10);
  print(d4.name);
  print(d4.color);
  print(d4.age);
  print(d4.thirsty);
  // Dog d1 = Dog("토토", 0, "하얀색", 0);
  // Dog d2 = d1;
  // Dog d3 = Dog.copy(d1);
  // print(d1.hashCode);
  // print(d2.hashCode);
  // print(d3.hashCode);
}
