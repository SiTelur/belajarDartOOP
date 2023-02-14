class Person {
  String nama = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String nama, String address) {
    this.nama = nama;
    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person("Mochammad Lury Choirul Rizky", 'Latek Bangil');

  print(person.nama);
}
