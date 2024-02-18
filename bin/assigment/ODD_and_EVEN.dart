import 'dart:io';

void main (){
  /*
  odd and even num
  10%2 =0
  11%2 =1
   */
  print("enter the number ");
  int num =int.parse(stdin.readLineSync()!);
  int res= num %2 ;
  if(res >0) {
    print("this is Odd number ");

  }else{
    print("this number is Even");
  }
}