class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(List<String> args) {
  var person1 = Person('Mochammad Lury Choirul Rizky', 'Latek Bangil');
  print(person1.name);
  print(person1.address);

  print(''); 

  var person2 = Person.withName('Mochammad Lury Choirul Rizky');
  print(person2.name);
  print(person2.address);
}
