
import 'dart:io';
void main(){
  stdout.write("Enter the Temperature in Centigrade: ");
  double? temp = double.parse(stdin.readLineSync()!);
  if(temp>=40){print("Its very Hot");}
  else if(temp>=30){print("Its Hot");}
  else if(temp>=20){print("Normal Temp");}
  else if(temp>=10){print("cold weather");}
  else if(temp>=0){print("Very Cold Weather");}
  else{print("Freezing Weather");}
}

