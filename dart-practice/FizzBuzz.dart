void main() {
  for (int i = 1; i <= 100; i++) {
    //変数が１から始まり１００になるまで繰り返す
    if (i % 3 == 0 && i % 5 == 0) {
      //3で割り切れるかつ５で割り切れる場合
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      //5で割り切れる場合
      print("Buzz");
    } else if (i % 3 == 0) {
      //3で割り切れる場合
      print("Fizz");
    }

    print(i);
  }
}
