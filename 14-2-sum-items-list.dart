void main() {
  var numbers = List.generate(100, (index) => index+1);
  print(numbers);
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  print('sum is : $sum');
}