main(List<String> arguments) {
  // Variable types

  // Generic variables
  var gStr = 'string';
  var gNum = 123;

  print(gStr);
  print(gNum);

  // String
  String strSingle = 'single quotes';
  String strDouble = "double quotes";

  print(strSingle);
  print(strDouble);

  // Numbers
  num gInt = 123;
  num gDouble = 123.456;

  int rInt = 456;
  double rDouble = 78.9;

  print(gInt);
  print(gDouble);
  print(rInt);
  print(rDouble);

  //Boolean
  bool rTrue = true;
  bool rFalse = false;

  print(rTrue);
  print(rFalse);

  // Concatenation
  String name = 'James';
  String lastName = 'Bond';
  int age = 45;

  print('$name $lastName is $age years old.');
  print('Hello $name');
  print('Hello Mr. $lastName');
  print('Hello ${name.toUpperCase()}');

  // Operators
  // Arithmetic
  int a = 2;
  int b = 32;

  num p = a + b;
  num m = a - b;
  num mul = a * b;
  num d = a / b;
  num r = a % b;

  print('P: $p');
  print('M: $m');
  print('Mul: $mul');
  print('D: $d');
  print('R: $r');

  // Relational
  print('E: ${a == a}');
  print('D: ${a != b}');
  print('G: ${b > a}');
  print('L: ${a < b}');
  print('GE: ${b >= 31.9999999999999}');
  print('LE: ${b <= 32.0000000000001}');
}
