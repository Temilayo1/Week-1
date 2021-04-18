void main() {
  print("Enter a number: ");
  int chosenNumber = 17;

  checkNum(chosenNumber);
}

void checkNum(int number) {
  // List
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  //prime checking
  if (a.length == 2) {
    print("yay! this is a prime number :)");
  } else
    print("nah! this is not a prime number :(");
}
