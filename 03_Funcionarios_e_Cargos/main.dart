import 'Caixa.dart';
import 'Gerente.dart';
import 'Vendedor.dart';

void main() {
  Caixa caixa = Caixa(1579, "Ana", "Oliveira", 1212, 230);
  Vendedor vendedor = Vendedor(1601, "João", "Silva", 1212, 230);
  Gerente gerente = Gerente(1603, "Maria", "Souza", 1212, 230);

  print("Matricula: ${caixa.matricula}");
  print("Nome: ${caixa.nome}");
  print("Horas trabalhadas no mês: ${caixa.horasTrabalhadas}");
  print("Salário: ${caixa.calculoSalario().toStringAsFixed(2)}\n");

  print("Matricula: ${vendedor.matricula}");
  print("Nome: ${vendedor.nome}");
  print("Horas trabalhadas no mês: ${vendedor.horasTrabalhadas}");
  print("Salário: ${vendedor.calculoSalario().toStringAsFixed(2)}\n");

  print("Matricula: ${gerente.matricula}");
  print("Nome: ${gerente.nome}");
  print("Horas trabalhadas no mês: ${gerente.horasTrabalhadas}");
  print("Salário: ${gerente.calculoSalario().toStringAsFixed(2)}\n");
}
