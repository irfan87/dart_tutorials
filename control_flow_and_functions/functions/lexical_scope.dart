/*
  lexical scope is used to access the variables into the scope as a closure.
  closure is function object.
  think like JavaScript, where we have global function and local function.
  same goes to Dart, we have global function and local function.
  1.) Global function is a function where global variables (or outside variable) can be access
  2.) Local function is a function where only contains it's own variable
*/
main() {
  String langName = 'Dart';

  void outsideFunction() {
    String level = 'one';
    String example = 'scope';

    void inner() {
      Map level = {'count': 'Two'};

      print('---------');
      print('inner::outer.hashcode: ${outsideFunction.hashCode.toString()}');
      print('inner::inner.hashcode: ${outsideFunction.hashCode.toString()}');
      print('inner::language.hashcode: ${langName.hashCode.toString()}');
      print('inner::level.hashcode: ${level.hashCode.toString()}');
      print('inner::example.hascode: ${example.hashCode.toString()}');
    }
    print('---------');
    print('outsideFunction::outer.hashcode: ${outsideFunction.hashCode.toString()}');
    print('outsideFunction::inner.hashcode: ${outsideFunction.hashCode.toString()}');
    print('outsideFunction::language.hashcode: ${langName.hashCode.toString()}');
    print('outsideFunction::level.hashcode: ${level.hashCode.toString()}');
    print('outsideFunction::example.hascode: ${example.hashCode.toString()}');

    inner();
  }

  print('---------');
  print('main::language.hashcode: ${langName.hashCode.toString()}');
  print('main::outer.hashcode: ${outsideFunction.hashCode.toString()}');
  print('main::inner.hashcode: N/A');

  outsideFunction();
}