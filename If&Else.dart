import 'dart:io';
/* void main (){
  var isRaining = false;

  print('Prepare before going to office');
  if(isRaining){
    print("oh. it's raining, bring an umbrella");
  }

  print('Going to the office');

}

 */

/*
void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
}
 */

void main() {
  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
