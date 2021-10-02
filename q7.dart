void main() {
  //write down the table of 7 using map.fromiterables method.

  List<int> table7 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var data = Map.fromIterables(numbers, table7);
  print(data);
}
