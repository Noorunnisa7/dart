import 'dart:io';
void main(){
   // stdout.write 
   // stdin.readLineSync
   stdout.write("Enter your Name: ");
   String? name = stdin.readLineSync();

   stdout.write("Enter Your Age: ");
   String? age = stdin.readLineSync();
   print("My name is $name and my age $age");
}