import 'dart:io' show stdin;
Future<void> main() async {
print('enter first number :');
var firstnumber=stdin.readLineSync();
print('enter secund number :');
var secundnumber=stdin.readLineSync() ;
int num1 =int.parse(firstnumber!);
int num2 =int.parse(secundnumber!);
int sum =num1+num2;
print('sum of $num1 + $num2 =$sum');

}