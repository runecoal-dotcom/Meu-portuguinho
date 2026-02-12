programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3
    real media, recuperacao

    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    escreva("Digite sua terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3
    escreva("sua nota é: ",media)

    se (media >= 7) {
      escreva(". Aluno Aprovado!")
    } senao se (media < 5) {
      escreva(". Aluno Reprovado!")
    } senao {
      escreva(". Digite sua nota da recuperação: ")
      leia(recuperacao)
      se (recuperacao >=7) {
        escreva("Aluno aprovado pela recuperação.")
      } senao {
        escreva("Aluno reprovado pela recuperação.")
      }
    }
  }
}
