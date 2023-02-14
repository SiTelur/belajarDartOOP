class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.setAddress(this.address);
}

void main(List<String> args) {
  var person = Person('Mochammad Lury Choirul Rizky', 'Latek Bangil');
  var person1 = Person.setAddress("Pasuruan");
  print(person1.address);
  print(person.name);
}
