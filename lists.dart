void main() {
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // numbers[4] = 9; //replacing value
  // print("Result: ${numbers[2] + numbers[4]}");

  // numbers = [9, 8, 7, 6, 5, 4, 3, 2, 1]; //replacing list
  // print(numbers);
  //
  //
  //
  // two dimensional list
  List<List<String>> names = [
    ["Ali", "Ghulam Qadir", "Noman"],
    ["Bilal", "Owais", "Waleed"]
  ];
// RC pattern(R=>Row, C=>Column)
  print(names[0][1]); //targeting element under main list >>list[0]
}
