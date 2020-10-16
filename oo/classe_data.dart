class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // contrutor padrão com parâmetros posicionais (acrescentando os '[]')
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //constutor nomeado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    //return "qualquer coisa";
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(1, 1, 1970);
  // dataAniversario.dia = 03;
  // dataAniversario.mes = 06;
  // dataAniversario.ano = 1997;

  Data dataCompra = Data(2, 3, 2020);
  // dataCompra.dia = 23;
  // dataCompra.mes = 12;
  // dataCompra.ano = 2021;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();

  print("A data de aniversário é $d1");
  print("A data de compra é $d2");

  print(dataAniversario);

  //contrutores
  print(Data());
  print(Data(31));
  print(Data(31, 12));

  //contrutores nomeados
  print(Data.com(ano: 2022));
  print(Data.com(dia: 12, mes: 07));

  print(Data.ultimoDiaDoAno(2023));
}
