import 'dart:io';

void main() {
  print("eneter any number between 1 up to 100: ");
  dynamic user = stdin.readLineSync();
  user = int.parse(user);
  if (user >= 90) {
    print("a");
  } else if (user >= 80 && user < 90) {
    print("b");
  } else if (user >= 70 && user < 80) {
    print("c");
  } else if (user >= 60 && user < 70) {
    print("d");
  } else {
    print("f");
  }
}
