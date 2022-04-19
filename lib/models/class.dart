class Contact {
  //field
  late String name;
  late String lastName;
  late int number;

  //constructor
  Contact(this.name, this.lastName, this.number);

  @override
  String toString() {
    return 'name = $name,lastName = $lastName, number = $number';
  }
}
