// override methods

class Person {
  String firstName, lastName, nationality, profession;
  int age;

  void showName() {
    print(this.firstName);
  }

  void sayHello() {
    print('Say hello');
  }

  void showProfession() {
    print(this.profession);
  }

  void showNationality() {
    print('an american');
  }
}

class Bonnie extends Person {
  bool isMarried = true;

  @override
  void showProfession() {
    // TODO: implement showProfession
    print('an awesome programmer');
  }

  void showMaritalStatus() {
    if (isMarried) {
      print('Is married');
    } else {
      print('is still single');
    }
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
    print('an australian');
  }
}

class Tony extends Person {
  String profession;
  bool canSkate;

  void heCanSkate() {
    if (canSkate == true)
      print('He can skate');
    else
      print('he cannot skate');
  }

  @override
  void sayHello() {
    // TODO: implement sayHello
    print('Yo!');
  }

  @override
  void showProfession() {
    // TODO: implement showProfession
    print('a marvelous pro skater');
  }
}

main() {
  var bonnie = Bonnie();
  bonnie.firstName = 'bonnie';
  bonnie.profession = 'programmer';
  bonnie.isMarried = true;

  var tony_hawk = Tony();
  tony_hawk.firstName = 'tony hawk';
  tony_hawk.canSkate = true;

  bonnie.showName();
  bonnie.showProfession();
  bonnie.showMaritalStatus();
  bonnie.showNationality();

  tony_hawk.showName();
  tony_hawk.showProfession();
  tony_hawk.heCanSkate();
  tony_hawk.sayHello();
  tony_hawk.showNationality();
}
