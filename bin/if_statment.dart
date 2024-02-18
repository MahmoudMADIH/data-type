// if ( ) {   }
/*
     if (boolean ){true ---->code }
     else { false --->code }
     if (boolean ) {true ---> code )
     else if (boolean ){true ---> code )

      100 >A< 85
      85> B <75
      75>c<65
      65>d<50
      f<50
 */
/// read 3 number from user then get tme max
import 'dart:io';

void main () {

  int num_1 = int.parse(stdin.readLineSync()!);
  int num_2 = int.parse(stdin.readLineSync()!);
  int num_3 = int.parse(stdin.readLineSync()!);
  if (num_1 >= num_2 && num_1 >= num_3) {
    print("$num_1 is the max number ");
  }
  if (num_2 >= num_1 && num_2 >= num_3) {
    print("$num_2 is the max number ");
  }
  if (num_3 >= num_2 && num_3 >= num_1) {
    print("$num_3 is the max number ");
  }
}