class person {
  String name;
  String city;

  person(this.name, this.city);
  @override
  String toString() {
    return 'Person{name: $name, city: $city}';
  }
}

List<person> people = [
  person('John', 'New York'),
  person('Alice', 'London'),
  person('Bob', 'New York'),
];

Map<String, List<person>> peopleByCity = {};

void main() {
  for (var person in people) {
    if (!peopleByCity.containsKey(person.city)) {
      peopleByCity[person.city] = [];
    }

    peopleByCity[person.city]!.add(person);
  }

  print(peopleByCity);
}
