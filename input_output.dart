import 'dart:io';

void main() {
  stdout.write("Enter your name: "); // stdout.write() is used to display output on the console or use print()
  String name = stdin.readLineSync()!; // stdin.readLineSync() is used to take input from the user
  print("Hello, $name");
  print("age: \n");
  int age = int.parse(stdin.readLineSync()!);
  print(age);
}