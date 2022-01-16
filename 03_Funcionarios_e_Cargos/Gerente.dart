import 'Funcionario.dart';

class Gerente extends Funcionarios {
  Gerente(num matricula, String nome, String sobrenome, double salario,
      int horasTrabalhadas)
      : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

  @override
  double calculoSalario() {
    double salario = super.calculoSalario();
    // TODO: implement calculoSalario
    return salario * 1.35;
  }
}
