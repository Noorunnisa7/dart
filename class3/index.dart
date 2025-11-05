void main(){
  //  int num1 = 30; 
  //  int num2 = 50; 

  //  print("Arthematic Operator");
  //  print("Add: ${num1+ num2}");
  //  print("Sub: ${num1- num2}");
  //  print("Multipy: ${num1* num2}");
  //  print("Divide: ${num1/ num2}");

  //  print(5 % 2);

  //  print("Assignment Operator");
  //  double number = 2;
  //  number += 4;
  //  number += 10;
  //  number -= 2;
  //  number -= 2; 
  //  number *= 2;
  //  number /= 2;
  //  number++; // + 1
  //  number++;
  //  number--; // -1
  //  print("Result: ${number}");

   print("Comparison Operators");

   int num1 = 30;
   int num2 = 22;

   print(num1 < 30);
   print(num1 <= 30);
   print(num2 == 20);
  //  print(num2 === "20");
  print(num2 != 20);

   print("Null Aware Operator");

   String? name;

   print(name ?? "No name");

   name ??= "Ali";
   print(name);

   int? num3 = 2345;
    print(num3 ?? "No number");

    num3 ??= 032165478;
    print(num3);

    String user = "Aptech";
    print(user is! String);
}