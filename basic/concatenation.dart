/*
  just an experiment application.
  as you can see, if we have only a variables such as variables type or var, when we want want to print out, we just used $name.
  but how about if we have a function or method that we want to show the upper case or any?
  well the anwer is, we just used ${functionName()} or ${name.toUpperCase()}.
  Does it seem familiar as we used in JavaScript or Python?
 */

main() {
  String userName = "James";
  String userLastName = "Bond";
  num userAge = 33;
  bool isSingle = true;

  if(!isSingle) {
    print("My name is ${userName.toUpperCase()} ${userLastName.toUpperCase()}. I am $userAge and I am not single.");
  } else {
    print("My name is ${userName.toUpperCase()} ${userLastName.toUpperCase()}. I am $userAge and I am single.");
  }

}