import 'dart:io';

/// seconds = 3666
/// 1 hr 1 min 6 sec
///hours = seconds   / (60*60)
/// min = seconds  /60
void main (){
  int seconds=int.parse(stdin.readLineSync()!);
  int hours =seconds~/ (60*60); // ==1
  seconds= seconds%3600 ;
  // seconds= seconds -(hours * 3600) ;
  int min = seconds~/60;
  seconds =seconds -(min*60 ) ;
  print("hr : $hours  ,  min : $min , sec :$seconds") ;


}