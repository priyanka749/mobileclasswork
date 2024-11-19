import 'dart:io';

void main() {
  print("height?");
  double h = double.parse(stdin.readLineSync()!);

  print("weight?");
  double w = double.parse(stdin.readLineSync()!);

  double bmi = bmiCalculator(height: h, weight: w);
  print("Your BMI is $bmi");

  if (bmi < 18.5) {
    print(" Underweight!");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print(" Normal!");
  } else if (bmi >= 24.9 && bmi < 29.9) {
    print(" Overweight!");
  } else if (bmi >= 29.9 && bmi < 34.9) {
    print(" Obesity class I");
  } else if (bmi >= 35 && bmi < 39.9) { 
    print(" Obesity class II");
  } else if (bmi >= 40) {
    print(" Obesity class III");
  }
}

// Function to calculate BMI
double bmiCalculator({required double height, required double weight}) {
  return weight / (height * height);
}
