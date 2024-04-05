import 'dart:math';

void main() {
  Set<int> lotto = {};

  Random r = Random();
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  print(lotto);

  List<int> lottoList = lotto.toList(); // 리스트타입으로 변경
  lottoList.sort(); // 정렬
  print(lottoList);
}
