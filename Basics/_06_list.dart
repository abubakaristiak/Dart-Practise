void main(){
  var lst = [];
  print(lst);

  List<int> lst1=[1,2,3];
  print(lst1);

  var lst2 = <String>['abu', 'bakar', 'istiak'];
  print(lst2);

  lst.add('istiak');
  lst.add(20);
  print(lst);

  print(lst.runtimeType);


  // accessing;
  print(lst[0]);
  var lst3=[12, 11, 14, ...lst];
  print(lst3);

  // List properties
  print(lst3.length);
  print(lst3.first);
  print(lst3.last);
  print(lst3.isEmpty);
  print(lst3.reversed);
  print(lst3.indexed);
  lst3.remove('istiak');
  print(lst3);
  lst3.removeAt(0);
  print(lst3);
  lst3.removeLast();
  print(lst3);
}