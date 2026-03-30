import 'dart:io';


void main(){
  int? a;
  int mul = (a??1)*5;
  stdout.write(mul);
}


String getStrValue() => stdin.readLineSync().toString();


int getIntValue() => int.parse(getStrValue());