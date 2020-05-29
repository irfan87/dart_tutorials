// in built_value flutter also applied abstract class for widget
// this gonna be fun to know
abstract class Animal {
  void breathe(); // an abstract method

  void makeNoise() {
    print('making animal noises');
  }
}

class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('${name.toString()} is breathing through nostrils');
  }

  @override
  void makeNoise() {
    print('${name.toString()} is shouting');
  }

  @override
  String toString() {
    // TODO: implement toString
    var user = '$name is a $nationality';

    return user;
  }
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void isFunny() {
    print("${name} is a funny guy");
  }
}

abstract class IsFunny {
  void isFunny();
}

class TVShow implements IsFunny {
  String name;

  @override
  void isFunny() {
    print('The TV show is funny to watch');
  }
}

main() {
  String name = 'ahmad irfan';
  String nationality = 'malaysian';

  name.toString();
  nationality.toString();

  var human = Person(name, nationality);
  human.breathe();
  human.makeNoise();

  print(human);

  var comedian = Comedian(name, nationality);
  comedian.isFunny();

  var tvShow = TVShow();
  tvShow.isFunny();
}
