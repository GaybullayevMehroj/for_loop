int func(List<int> numbers) {
  int sum = 0;
  for (int i = 1; i < numbers.length; i = i + 2) {
    if (i % 2 == 1) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
