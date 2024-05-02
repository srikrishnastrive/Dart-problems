List<int> numbers = [1, 2, 3, 4, 5, 6];

void main() {
  List<int> doubleNumbers = numbers.map((number) => number * 2).toList();
  print(doubleNumbers);
  //to filter we have to use where
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}
