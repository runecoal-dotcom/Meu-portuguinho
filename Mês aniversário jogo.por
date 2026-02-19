programa {
  funcao inicio() {
    inteiro mes_aniversario, pontos = 0
    escreva("Mês aniversário: ")
    leia(mes_aniversario)
    se (mes_aniversario >= 6) {
      pontos = pontos + 1
      // pontos += 1
    } senao {
      pontos += 2
    }
    escreva("\n total de pontos: " + pontos)
  }
}
