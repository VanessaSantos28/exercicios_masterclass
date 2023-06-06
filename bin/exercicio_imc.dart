import 'dart:io';

void main() {
  print('Qual seu nome?');
  String? name = stdin.readLineSync();
  print('Qual sua altura?');
  String? yourHeight = stdin.readLineSync();
  print('Qual seu peso?');
  String? yourWeight = stdin.readLineSync();

  double height = double.parse(yourHeight!);
  double weight = double.parse(yourWeight!);

  double imc = weight / (height * height);
  print(imc);

  if (imc > 25) {
    print("vc esta gordo");
  } else if (imc < 18) {
    print("vc esta magro");
  } else {
    print("seu peso é ideal");
  }
}
