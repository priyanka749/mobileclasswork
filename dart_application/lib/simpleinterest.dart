import 'dart:io';

void main(){
  print("Enter Principle?:");
  double p =double.parse(stdin.readLineSync()!);

  print("Enter rate?:");
  double r =double.parse(stdin.readLineSync()!);

  print("Enter time?:");
  double t =double.parse(stdin.readLineSync()!);
    //calculating the simple interest 
double amount = simpleInterest(principal: p, rate: r, time: t);
  
  print("The simple interest is $amount");
}

// Function to calculate simple interest
double simpleInterest({
  required double principal,
  required double rate,
  required double time,
}) {
  double amt = (principal * rate * time) / 100;
  return amt;
}