
import 'dart:io';
void main(){
  stdout.write("Enter Your Current Balance : ");
  double? c_amount = double.parse(stdin.readLineSync()!); //current balance
  stdout.write("Enter the withdraw amount : ");
 double? w_amount = double.parse(stdin.readLineSync()!);  //withdraw amount
 double rem_balance = c_amount - w_amount;
 if(w_amount<c_amount){print("The Remaining Balance : $rem_balance"+"\n");}
 else{print("The withdraw Amount can not the greater than current balance\n");}
}

