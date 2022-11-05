// 1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?
void main() {
  List nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
  var order = Set();
  List new_List = nameList.where((names) => order.add(names)).toList();
  print(new_List);
}
