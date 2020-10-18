import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  //MINHA VERSÃO
  // var c1 = Cliente(cpf: '123123123', nome: 'José');
  // var p1 = Produto(codigo: 1, desconto: 0.12, nome: 'shampoo', preco: 19.90);
  // var p2 = Produto(codigo: 2, desconto: 0.05, nome: 'farinha', preco: 5.50);
  // var p3 = Produto(codigo: 3, desconto: 0.20, nome: 'tomate', preco: 37.99);

  // var vi1 = VendaItem(produto: p1, quantidade: 3);
  // var vi2 = VendaItem(produto: p2, quantidade: 1);
  // var vi3 = VendaItem(produto: p3, quantidade: 5);

  // var v1 = Venda(cliente: c1, itens: [vi1, vi2, vi3]);

  // print(v1);

  var venda = Venda(
    cliente: Cliente(
      nome: 'José',
      cpf: '123456789',
    ),
    itens: <VendaItem>[
      VendaItem(
          produto: Produto(
            codigo: 1,
            nome: 'shampoo',
            preco: 19.90,
            desconto: 0.12,
          ),
          quantidade: 1),
      VendaItem(
        produto: Produto(
          codigo: 2,
          desconto: 0.05,
          nome: 'farinha',
          preco: 5.50,
        ),
        quantidade: 2,
      ),
      VendaItem(
        produto: Produto(
          codigo: 3,
          desconto: 0.20,
          nome: 'tomate',
          preco: 37.99,
        ),
        quantidade: 3,
      ),
    ],
  );

  print("O valor total da venda é: ${venda.valorTotal}");

  print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");

  print("O cpf do cliente é: ${venda.cliente.cpf}");
}
