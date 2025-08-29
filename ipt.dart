import 'dart:io';

void main() {
  // Taking name as input
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  // Taking age as input
  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!); // converting to integer

  print('\nHello, $name! You are $age years old.');
}
