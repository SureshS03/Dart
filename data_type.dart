//Hi , this is dart 

/*
this is multi line comment
*/

/// this is documentation comment

void main(){

  int num = 10;
  double num2 = 10.5;
  String name = "suresh";
  bool test = true;

  print(num);
  print(num2);
  print(name);
  print(test);

  //mutli delcaration
  int a = 5,b = 6,c = 7;
  print(a+b+c);

  dynamic d = "10"; 

  int ?bro;
  bro = null;

  final int x = 10;
  final y = 20;
  const z = 30;
  const r = 15;


  //operators
  // 'is' and 'is not' operators
  var str = "Hello, Dart!";
  var nums = 42;

// Using 'is' operator
  if (str is String) {
    print("str is a String");
  }

// Using 'is not' operator
  if (nums is String) {
    print("num is not a String"); // This will not execute because num is an integer
  }

  String na = d as String;
  print(na);

  int? aa;
  aa ??= 10; // aa is changed to 10 because it was null
  print(aa);

  int? bb = 20;
  bb ??= 100; // bb is not changed because it already has a value
  print(bb);

}
