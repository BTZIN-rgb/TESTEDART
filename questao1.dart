void main() {
  String nome = "Lucas";
  int idade = 20;
  double salario = 1800.00;

  double salarioOriginal = salario;

  if (idade >= 18) {
    print("Funcionário maior de idade");
  } else {
    print("Funcionário menor de idade");
  }

  if (salario < 2000) {
    salario = salario + (salario * 0.10);
  }

  print("Nome: $nome");
  print("Idade: $idade anos");
  print("Salário original: R\$ $salarioOriginal");
  print("Salário final: R\$ $salario");
}
