import 'Funcionario.dart';

class Caixa extends Funcionarios {
  Caixa(num matricula, String nome, String sobrenome, double salario,
      int horasTrabalhadas)
      : super(matricula, nome, sobrenome, salario, horasTrabalhadas);
}
