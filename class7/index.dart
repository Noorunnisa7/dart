void main() {
  List<String> Students = ["ALi", "Ahmed", "Raza"];
  Students.add("Moiz");
  Students.add("Samad");
  Students.add("Ahmed");
  Students.add("Ahmed");
  Students.add("Ahmed");

  // for (var student in Students) {
  //   print(student);
  // }

  Set<int> numbers = {1, 2, 3, 4, 5, 6};
  numbers.add(7);
  numbers.add(8);
  numbers.add(4);
  // print(numbers);

  Map<String, dynamic> data = {'name': 'Ali', 'age': 23, 'city': 'Karachi'};
  // print(data);

  List<int> list = [1, 2, 3, 4, 5, 7, 89, 9];
  // list.add(22);
  // print(list);
  // list.addAll([23, 24, 25]);
  // print(list);
  // list.insert(0, 0);
  // list.insert(6, 6);
  // print(list);
  // print("Remove Method");
  // list.remove(0);
  // list.remove(89);
  // print(list);
  // list.removeRange(7, 10);
  // print(list);
  // // list.clear();
  // print("Searching");
  // print(list.contains(65));
  // print(list.indexOf(24));
  // print(list.lastIndexOf(25));

  // list.forEach(function(value){
  //   result
  // });
  // list.forEach((var b) => {print(b)});
  // list.forEach((var b) => print("Data: $b"));

  var result = list.map((e) => e * 1).toList();
  print(list);
  print(result);
  print(result.join("."));
  result.shuffle();
  print(result);
  result.sort();
  print(result);

  var minus = result.reduce((a, b) => a * b);
  // var sum = result.reduce((a, b) => a + b);
  print(minus);
}
