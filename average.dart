void main() {
  calculateAverage() {
    var numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
    int sum = 0;
    for (int number in numbers) {
      sum += number;
    }
    dynamic Average = sum / numbers.length;
    print(Average);
  }

  calculateAverage();
}
