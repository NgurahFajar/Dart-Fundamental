import 'dart:io';

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}

void main() {

  var dicodingCat =  Animal('Bleki', 2, 5.9);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}




