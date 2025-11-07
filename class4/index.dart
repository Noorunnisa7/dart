import 'dart:io';
void main(){

 int age = 2;

 // < 1 = New born < 5 = kid  < 18 = child , >= 18 Young , >=50 Old ....

//  if(age >= 18){
//   //result
//   print("You are Young.--- $age");
//  }
//  else{
//   print("You are child");
//  }

    if(age >= 100){
      print("dead");
    }
    else if(age >= 50){
      print("You are Old--- $age");
    }
    else if(age >= 18){
      //result
      print("You are Young.--- $age");
    }
    else{
      print("You are child");
    }

    String dayNo = "12";  //1-7
    switch(dayNo){
      case "1":
       print("Monday");
      break;
      case "2":
      print("Tuesday");
      case "3":
      print("wednesday");
      case "4":
       print("Thursday");
      case "5":
      print("Friday");
      case "6":
      print("Saturday");
      case "7":
       print("Sunday");
      
      default: 
      print("Invalid day Number");
    }

    int number = -65;

    print(number > 0 ? "Postive Number" : "Negative Number");

    // stdout.write("Enter Name");
    // String? username = stdin.readLineSync();

    // print("Name $username");


    int num = 55;

    print(num % 2);
}

// marksheet , even odd , +ve -ve 

