import 'dart:io';
void main(){
  stdout.write("Enter Your Age: ");
  double? age = double.parse(stdin.readLineSync()!);
  if(age>=60){print("You are senior");}
  else if(age>=20){print("You are Adult");}
  else if(age>=13){print("You are Teenager");}
  else if(age>=0){print("You are child");}
  else{print("Incorrect Age");}
}
