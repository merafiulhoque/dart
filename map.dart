import 'dart:io';

void main(){

  Map<String, dynamic> student = {
    "name": "Rafiul Hoque",
    "age": 20,
    "roll": 33,
    "isActive": true
  };
  student["gender"] = "M";
  print(student);
}