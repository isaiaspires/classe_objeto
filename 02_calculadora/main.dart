import 'Calculadora.dart';
import 'Tela.dart';
import 'dart:io';

void main() {
  Tela tela = Tela();
  Calculadora calculadora = Calculadora();
  print("Informe o primeiro valor:");
  String input1 = stdin.readLineSync() ?? '';
  double number1 = double.parse(input1);

  print("\nInforme a operação desejada:");
  print("1 - Soma");
  print("2 - Subtraçaão");
  print("3 - Multiplicação");
  print("4 - Divisão");
  String input2 = stdin.readLineSync() ?? '';
  int operacao = int.parse(input2);

  print("\nInforme o segundo valor:");
  String input3 = stdin.readLineSync() ?? '';
  double number2 = double.parse(input3);

  if (operacao == 1) {
    tela.mostrar(
        "\nResultado: ${(calculadora.somar(number1, number2).toStringAsFixed(2))}");
  } else if (operacao == 2) {
    tela.mostrar(
        "\nResultado: ${(calculadora.subtrair(number1, number2).toStringAsFixed(2))}");
  } else if (operacao == 3) {
    tela.mostrar(
        "\nResultado: ${(calculadora.multiplicar(number1, number2).toStringAsFixed(2))}");
  } else if (operacao == 4) {
    tela.mostrar(
        "\nResultado: ${(calculadora.dividir(number1, number2).toStringAsFixed(2))}");
  } else {
    tela.mostrar("\nOpção inválida");
  }
}
