//  Write a program to print multiples of 5 ranging 1 to 100.
void main() {
  List a = [];
  for (int i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      a.add(i);
    }
  }
  print(a);
}
