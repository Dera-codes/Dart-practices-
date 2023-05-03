void main() {
  // const firstName = 'Dera';
  // const lastName = 'Emma';
  // const age = 20;
  // const height = 5.8;

  // print(firstName);
  // print(lastName);
  // print(age);
  // print(height);

  // print(
  //     "My name is $firstName $lastName , i am $age years old , my height is $height ft");

  // double temperature = 20;
  // int value = 2;
  // String pizza = 'pizza';
  // String pasta = 'pasta';

  // print('The temperature is $temperature C');
  // print('$value plus $value makes ${value + value} ');
  // print('I like $pizza and $pasta');

  // var i = 1;

  // while (i <= 10) {
  //   print('x' * i);
  //   i++;
  // }
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizz buzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else {
      print(i);
    }
  }
}
