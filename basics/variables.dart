// usage

main() {
  int age = 35;
  print(age);
  int firstNumber = 45;
  double lastNumber = 45.668;

  // type conversion -> type casting

  double cgpa = firstNumber + lastNumber;
  print(cgpa);

  // type casting
  int cgpaTypeCasting = firstNumber + lastNumber.toInt();
  print(cgpaTypeCasting);

  double cgpaTypeCasting2 = (firstNumber + lastNumber).toDouble();
  print(cgpaTypeCasting2);

  String random = "34.25";
  print(random.runtimeType);

  double moneyToReturn = double.parse(random);
  print(moneyToReturn);
}
