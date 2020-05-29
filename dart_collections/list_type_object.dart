class Person {
  String name;
  String nationality;
  int age;

  Person(this.name, this.nationality, this.age);
}

main() {
  var user1 = Person('Irfan', 'Malaysian', 33);
  var user2 = Person('Ikram', 'Malaysian', 40);
  var user3 = Person('Ivy', 'Malaysian', 25);
  var user4 = Person('Jane Doe', 'Singaporean', 33);
  var user5 = Person('John Doe', 'American', 28);

  var peopleList = List<Person>();

  peopleList.add(user1);
  peopleList.add(user2);
  peopleList.add(user3);
  peopleList.add(user4);
  peopleList.add(user5);

  for (var user in peopleList) {
    print(
        'User name: ${user.name}\nNationality: ${user.nationality}\nAge: ${user.age} years old\n');
  }
}
