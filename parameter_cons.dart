// Parameterized constructor

class student {
  String? name; //without ? -> null safety error will occur
  int? reg;

  student(String n, int r) {
    name = n;
    reg = r;
  }
}

void main() {
  var s1 = student('suresh', 20); 
  print('${s1.name} - ${s1.reg}');
}
