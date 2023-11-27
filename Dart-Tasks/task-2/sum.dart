void main() {
  calculateSum() {
    dynamic sum;
    List<int> numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
    sum = 0;
    for (int number in numbers) {
      sum += number;
    }

    print('The sum of all numbers in the list is: $sum');
  }

  calculateSum();
}
