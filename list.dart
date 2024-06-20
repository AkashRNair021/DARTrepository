void main() {
  List<int> list = [2, 3, 4, 5];
  List<int> list2 = list;
  List<int> list3 = [...list];
  List<int> list4 = [...list, 33, 44];
  //destructureing
  final [a, b,...c] = list;
  print(list);
  // list[0] = 12;
  // print(list);
  // print(list2);
  // print(list3);
  // print(list4);
}
