programa {
  funcao inicio() {
    inteiro estoque = 1, idade = 18
    logico tem_danos = falso, eh_estudante = verdadeiro

    // 054321: Verifica se o produto pode ser vendido
    se (estoque > 0 e nao tem_danos) {
      escreva("Concluir venda.")
    }

    // 054321: Verificar o desconto no cinema
    se (eh_estudante ou idade > 60) {
      escreva("Desconto liberado \n")
    }
    
  }
}
