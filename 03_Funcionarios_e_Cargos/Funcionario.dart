abstract class Funcionarios {
  num matricula;
  String nome;
  String sobrenome;
  double salario;
  int horasTrabalhadas;

  Funcionarios(this.matricula, this.nome, this.sobrenome, this.salario,
      this.horasTrabalhadas);

  double calculoSalario() {
    if (salario > 220) {
      double horasExtras = this.horasTrabalhadas - 220;
      double totalHoraExtra = (this.salario / 220) * horasExtras * 1.5;
      return this.salario + totalHoraExtra;
    } else {
      return this.salario;
    }
  }
}

