void main() {
  findMaximum() {
    var list = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];

    // Declaring and assigning the
    // largestValue
    var largestValue = list[0];
    for (var i = 0; i < list.length; i++) {
      // Checking for largest value in the list
      if (list[i] > largestValue) {
        largestValue = list[i];
      }
    }
    print("Largest value in the list : $largestValue");
  }

  findMaximum();
}
