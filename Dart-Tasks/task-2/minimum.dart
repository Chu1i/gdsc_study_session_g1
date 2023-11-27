void main() {
  findMinimum() {
    var list = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];

    // Declaring and assigning the
    // smallestValue
    var smallestValue = list[0];
    for (var i = 0; i < list.length; i++) {
      if (list[i] < smallestValue) {
        smallestValue = list[i];
      }
    }
    print("Smallest value in the list : $smallestValue");
  }

  findMinimum();
}
