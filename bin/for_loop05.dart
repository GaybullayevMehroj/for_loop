int func(List<int> numbers) {
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int sum = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    if (numbers[i] % 2 == 1) {
      sum += numbers[i];
    }
  }
  return sum;
}

void main() {
  print(func([2, 2, 2, 4, 2]));
}
