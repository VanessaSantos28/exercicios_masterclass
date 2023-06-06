import 'dart:io';

void main(){
print(calculoIMC(height : 1,68, weight : 58.0));
}

double calculoIMC ({required double height, required double weight}){
double imc =  weight / (height * height);
return imc;
}

