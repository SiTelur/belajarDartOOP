class Person {
  String nama = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String nama, String address) {
    nama = nama;
    address = address;
  }
}

void main(List<String> args) {
  var person = Person("Mochammad Lury Choirul Rizky", 'Latek Bangil');

  print(person.nama);
}
