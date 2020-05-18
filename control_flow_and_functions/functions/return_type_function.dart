/*
  void means it doesn't return anything
*/

main() {
  showUserInfo();
}

void showUserInfo() {
  String name = showMyName();
  int age = showMyAge();

  print("${name.toUpperCase()} is $age years-old. ${isOlder()}");
}

String showMyName() {
  String name = 'Moe Sargi';
  return name;
}

int showMyAge() {
  int age = 30;
  return age;
}

bool isOlder() {
  int age = 50;

  if(age < 40) {
    print('Young adult');
    return true;
  } else if (age < 18) {
    print('Still a kiddo.');
    return false;
  } else {
    print('Senior citizen');
    return false;
  }
}