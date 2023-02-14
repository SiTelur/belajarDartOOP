class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromBangil() : this.withAddress("Bangil");

  Person.noName() : this.withName("No Name");
}

void main(List<String> args) {
  var person = Person("Mochammad Lury Choirul Rizky", "Bangil");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Lury");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Bangil");
  print(person2.name);
  print(person2.address);

  var person3 = Person.fromBangil();
  print(person3.name);
  print(person3.address);

  var person4 = Person.noName();
  print(person4.name);
  print(person4.address);
}
