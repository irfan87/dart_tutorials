/*
  in Dart, optional parameters is treated as bracket ([]).
  if you don't want to set any parameters as a default, you can use bracket.
*/

main() {
  String user_info = userInfo('John', 'Wick', 20);

  print(user_info);
}

String userInfo(String userName, String userLastName, [int userAge]) => getUserAge(userName, userLastName, userAge);

String getUserAge(String firstName, String lastName, [int userAge]) {
  String userFullname = '$firstName $lastName';

  if(userAge == null || userAge == 0) {
    return '$userFullname does not want for us to know their age';
  } else {
    return '$userFullname is $userAge years old this year.';
  }
}