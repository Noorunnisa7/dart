void main(){
  int sub1 = 90;
  int sub2 = 30; 
  int sub3 = 62;
   
  int total = sub1+ sub2 + sub3; 
  double percentage = total/300 * 100;

  print("Sub1: $sub1");
  print("Sub2: $sub2"); 
  print("Sub3: $sub3");
  print("Total: $total"); 
  print("Percentage: $percentage"); 
   

  //>= 80 Aone , >= 70 A , >=60 B , >=50 C , < F
  // <33 F
  if(percentage >= 80 && sub1 >=33 && sub2>=33 && sub3 >=33){
    print("Grade: Aone");
  }
  else if(percentage >= 70 && sub1 >=33 && sub2>=33 && sub3 >=33){
    print("Grade: A");
  }
  else if(percentage >=60 && sub1 >=33 && sub2>=33 && sub3 >=33){
    print("Grade: B");
  }
  else if(percentage >=50 && sub1 >=33 && sub2>=33 && sub3 >=33){
    print("Grade: C");
  }
  else{
    print("Grade: F");
  }
}


