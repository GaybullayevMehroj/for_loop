int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  int sum = 0;
  for (int i = k; i < n; i += 1) {
    sum += numbers[i];
  }

  return sum;
}

void main() {
  print(func([1, 2, 3, 4, 5, 6], 1, 3));
}
