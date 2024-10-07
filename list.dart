void main(){
  var list = [1,2,3,4,5];
  print(list);

  list.add(6);
  print(list);

  list.insert(2, 7);

  list.remove(3);
  print(list);
  list.removeAt(2);
  print(list);

  var mixlist = [1,2,3,'Dart',true];
  print(mixlist);

  list.remove(5);
  print(list);

  list.removeAt(3);
  print(list);

}