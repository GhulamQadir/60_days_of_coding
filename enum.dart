import 'dart:io';

enum DayTime {
  morning,
  afternoon,
  evening,
  night,
}

void main() {
  // String? a = stdin.readLineSync();
  // a = a!.toLowerCase();

  String message = "Good ";

  DayTime time = DayTime.afternoon;

  switch (time) {
    case DayTime.morning:
      message += "morning";
      break;
    case DayTime.afternoon:
      message += "afternoon";
      break;
    case DayTime.evening:
      message += "evening";
      break;
    case DayTime.night:
      message += "night";
      break;
  }
  print(message);
}
