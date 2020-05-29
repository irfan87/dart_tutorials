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

  void sayHello() {
    print('Say hello');
  }

  void showMaritalStatus() {
    if (isMarried) {
      print('Is married');
    } else {
      print('is still single');
    }
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
}

main() {
  var bonnie = Bonnie();
  bonnie.firstName = 'bonnie';
  bonnie.profession = 'programmer';
  bonnie.isMarried = true;

  var tony_hawk = Tony();
  tony_hawk.firstName = 'tony hawk';
  tony_hawk.profession = 'skater';
  tony_hawk.canSkate = true;

  bonnie.showName();
  bonnie.showProfession();
  bonnie.showMaritalStatus();

  tony_hawk.showName();
  tony_hawk.heCanSkate();
}
