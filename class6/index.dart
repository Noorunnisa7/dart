import "dart:io";

void main() {
  //   print(
  //     "Add number 1 to 100 to continue. If number is zero or less than zero iteration will be stop",
  //   );

  //   while (true) {
  //     stdout.write("Enter number from 1 to 100: ");
  //     int? number = int.parse(stdin.readLineSync()!);
  //     if (number > 100) {
  //       print("Invalid Number $number");
  //       break;
  //     }
  //     if (number > 0) {
  //       print("Number: $number");
  //       continue;
  //     }

  //     if (number < 0 || number == 0) {
  //       print("Invalid Number");
  //       break;
  //     }
  //   }

  // break and continue
  // 123456789

  // for In
  // array  length, add , remove 

  var students = ["Ali", "Raza", "Basit", "Moiz", "Samad", "Rayyan"];

  for (var student in students) {
    print(student);
  }
  print("Array length: ${students.length}");
    for (int i = 0; i <= students.length-1; i++) {
      print("Student $i: ${students[i]}");
    }
}
