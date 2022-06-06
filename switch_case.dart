void main() {
  //switch statement example
  String trafficLights = "Orange";

  switch (trafficLights) {
    case "Red":
      print("Stop!"); //red light
      break;

    case "Orange":
      print("Get Ready to go!"); //orange light
      break;

    case "Green":
      print("Go now!"); //green light
      break;
    default:
      print("Wrong Light");
  }
  print("done");
}
