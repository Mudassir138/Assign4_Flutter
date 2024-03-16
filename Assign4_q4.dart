
import 'dart:io';
void main(){
  stdout.write("Enter Year: ");
  double? year = double.parse(stdin.readLineSync()!);
  if((year%4==0 && year%100 !=0) || (year%400==0)){
  print('It is leap year');
  }
  else{
    print("It is not a leap year");
  }
}

