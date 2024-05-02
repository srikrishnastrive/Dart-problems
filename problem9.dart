

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  List<Person> people = [
    Person('Alice', 30),
    Person('Bob', 25),
    Person('Charlie', 35)
  ];
  List<String> names = people.map((person) => person.name).toList();
  print(names);
  List<int> ages = people.map((person) => person.age).toList();
  print(ages);
  List<String> uppercaseNames =
      people.map((person) => person.name.toUpperCase()).toList();
  print(uppercaseNames);
  List<int> wordLength = people.map((person) => person.name.length).toList();
  print(wordLength);
}
