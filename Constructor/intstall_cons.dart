class student{
  String name;
  int reg;
  //Initializer List constructor
  //initialize fields before the constructor body runs so dont need of null(?) in fields
  student(String n , int r): name = n, assert(r > 1000,"regno is not be 0"),reg = r; //assert is used to check the condition only in debug mode
}

void main(){
  var s1 = student('suresh',10);
  print("name is ${s1.name} and reg is ${s1.reg}");
}