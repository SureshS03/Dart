class student{
  String? name;
  int? mark;
  //Initializer main constructor
  student(this.name,this.mark);

  //Initializer redirect constructor
  student.withmark(int m): this('suresh',m); // this is used to redirect the constructor
  // and use the name as suresh (whcih is default name) and mark as m (which is passed as parameter in object)
}

void main(){
  var s1 = student.withmark(1143); // here we are passing only mark value and name is default in main constructor
  print("name is ${s1.name} and reg is ${s1.mark}");

}