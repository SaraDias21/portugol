programa {
  funcao inicio() {
  real nota1, nota2, nota3, nota4, media  
  cadeia nomeAluno
  escreva("digite seu nome: ")
  leia(nomeAluno)

  escreva("digite a primeira nota: ")
  leia(nota1)

  escreva("digite a segunda nota: ")
  leia(nota2)

  escreva("digite a terceira nota: ")
  leia(nota3)

  escreva("digite a quarta nota: ")
  leia(nota4)

  media = (nota1 + nota2+ nota3 + nota4) / 4

  escreva("Boa tarde" + nomeAluno + ", sua média final é" + media)

  }
}