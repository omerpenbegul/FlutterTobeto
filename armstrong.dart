void main() {
  void Armstrong(int num) {
    int tempNum = num;
    int digitCount = num.toString().length;
    int sum = 0;

    while (tempNum > 0) {
      int digit = tempNum % 10;
      sum = sum + digit * digitCount.toInt();
      tempNum ~/= 10;
    }
    if (num == sum) {
      print("$num Armstrong sayidir.");
    } else {
      print("$num Armstrong sayi degildir.");
    }
  }

  Armstrong(407);
}
