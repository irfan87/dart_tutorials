// inheritance

class Person {
  String firstName, lastName, nationality;
  int age;

  void showName() {
    print(this.firstName);
  }
}

class Bonnie extends Person {
  String profession;
  bool isMarried = true;

  void showProfession() {
    print(this.profession);
  }

  void showMaritalStatus() {
    if (isMarried) {
      print('Is married');
    } else {
      print('is still single');
    }
  }
}

main() {
  var bonnie = Bonnie();
  bonnie.firstName = 'bonnie';
  bonnie.profession = 'programmer';
  bonnie.isMarried = true;

  bonnie.showName();
  bonnie.showProfession();
  bonnie.showMaritalStatus();
}
