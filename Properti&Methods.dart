import 'dart:io';
import 'Animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.sleep();
  print(dicodingCat.weight);
}