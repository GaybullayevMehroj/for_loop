int func(List numbers) {
  int sum = 0;
  for (int i = 0; i <= numbers.length; i = i + 1) {
    sum += i;
  }
  return sum;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
