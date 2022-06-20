void main() {
  // finite loop = depends on specific count/limit
  //  For loop has three parts: 1:initialization   2: condition  3: increment/decrement

  // for (var i = 1; i <= 10; i += 1) {
  //   print(i);
  // }

  var proLanguages = ["JavaScript", "Dart", "Python", "Java", "C++"];
  for (var i = 0; i < proLanguages.length; i++) {
    // print(proLanguages[i]);
    if (proLanguages[i] == "Dart") {
      print(proLanguages[i]);
      break;
    }
  }

  // infinite loop = never stop on specific count
}
