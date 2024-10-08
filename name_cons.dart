class student{
  String? name;
  int? reg;
  //named constructor with functioanlity
  student.namecon(String n,int r){
    print("name is $n");
    name = n;
    reg = r;
  }
  //named constructor with only assigning values
  student.regcon(this.reg,this.name);
}

void main(){
  var s1 = student.namecon('suresh',1143);
  var s2 = student.regcon(1143,'arya');
  print("name is ${s1.name} and reg is ${s1.reg}");
  print("name is ${s2.name} and reg is ${s2.reg}");
}