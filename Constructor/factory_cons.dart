//abstract class because need to function display in child class
abstract class student {
  String name;

  student(this.name);

  // Factory constructor
  factory student.create(int mark, String name) {
    if (mark > 50) {
      return Pass(name);
    } else {
      return Fail(name);
    }
  }

  void display(); // Abstract method to use this function in child class
}

class Pass extends student {
  Pass(String name) : super(name); //super is used to access the parent class varibale or constructor

  @override // Overriding the abstract method as we needed
  void display() {
    print("${name} has passed");
  }
}

class Fail extends student {
  Fail(String name) : super(name);

  @override // Same as above
  void display() {
    print("${name} has failed");
  }
}

void main() {
  student s1 = student.create(60, 'Suresh'); 
  s1.display();

  student s2 = student.create(40, 'Arya');
  s2.display();
}
