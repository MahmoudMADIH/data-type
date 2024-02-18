// data type
/*
int -->8  byte
double  --->extend storage
String ---> extend storage
bool --> 1 bit
 */
// program
//input --->process ---> output


import 'dart:io';

///input  -->variable ---> process -->output
///process
///arithmetic operator
///+ - * / %
///10/5 =2 --> 10/5 =2.0
///int x=10/2= 5.0 ERROR
///int x=10~/2= 5
///7%2 =>2+2+2+1
///7/2 =3.5
///benfit
///odd &even number
///12345%10 =5
///12345~/10=1234
///prime number
///rsa alg
///12 -->1, 2 ,3 ,4 ....12
///13-->1 , 2 , 3, 4 , 5 ,... 13
///compound operation
///+= -= *= /= %=
///int x=3
///x+=5
///x=5+3 =8
///
///comparsion operator
///< > <= >= == !=
/// bool z=x==y
/// assignment operator
///  =
///  logical operators
///   and -->&&   or-->||   not -->  !
///   true  &&   true =  true
///     1    *    1    =true

void main () {
  String? name = stdin.readLineSync() ;
 int num =int.parse(stdin.readLineSync()!);
 num =12 *num ;
 print( num);

}
