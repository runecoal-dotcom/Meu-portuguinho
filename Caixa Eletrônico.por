programa {
  funcao inicio() { 
    inteiro opcao = 0
    real saldo = 0, valor, investimento
    faca{
      escreva("Escolha: \n - 1.saque \n - 2.depósito \n - 3.investimento \n - 4.sair")
      leia(opcao)
      escolha(opcao) {
        caso 1:
        escreva("Digite o valor do saque: ")
        leia(valor)
        saldo = saldo - valor
        pare
        caso 2:
        escreva("Digite o valor do depósito: ")
        leia(valor)
        saldo = saldo + valor
        pare
        caso 3:
        escreva("Digite o valor do investimento: ")
        leia(valor)
        saldo = saldo - valor
        investimento = valor * 2
        pare
        caso 4:
        escreva("Saindo do sistema")
        pare
        }
        escreva("\n Saldo atualizado")
        escreva("\n Saldo: " + saldo)
        escreva("\n Investimento: " + investimento)



    } enquanto (opcao !=4)
  }
}
