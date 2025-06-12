programa {
  funcao inicio() {
    real valor, conjuros, parcelas
    escreva("Digite o valor total da compra: ")
    leia(valor)

    escreva("Digite a quantidade de parcelas: ")
    leia(parcelas)

    conjuros=(valor/parcelas)

    escreva("O valor de suas parcelas é: " + conjuros)
  }
}
