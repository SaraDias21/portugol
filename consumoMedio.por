programa {
  funcao inicio() {
    real dist, comb, consumoMedio
  escreva("Digite a distancia em km: ")
  leia(dist)

  escreva("Digite o consumo de combustível em litros: ")
  leia(comb)

  consumoMedio=(dist/comb)
  
  escreva("O consumo total do seu automóvel foi de: " + consumoMedio)
  }
}
