void main() {
  Map<int, String> rollNo = {
    1: "Ghulam Qadir",
    2: "Noman",
    3: "Waleed",
    4: "Owais"
  };
  print(rollNo[3]);

  //
  //
  //
  // storing multiple maps in list
  List<Map<String, int>> marks = [
    {
      "Noman": 80,
      "Ghulam Qadir": 77,
    },
    {"Owais": 72, "Saqib": 88}
  ];
  print(marks);

  marks[1]["Owais"] = 82; // updating marks
  print(marks[1]);

  print(marks[0].keys); //getting keys of values
}
