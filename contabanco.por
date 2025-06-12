programa {
  funcao inicio() {
     cadeia nome, numeroConta, tipoConta, numero
     inteiro saldo = 2400, transferencia, deposito

     nome = "Sara Dias de Souza"
     numeroConta = "11551146"
     tipoConta ="Conta corrente"
     saldo = 2400

     escreva("\n *******************************************************")
     escreva("\n " + nome)
     escreva("\n  " + numeroConta)
     escreva("\n " + tipoConta)
    
    escreva("\n ***********************************************************")
  

    escreva("\n 1- Ver saldo atual \n 2- Fazer depósito \n 3- Fazer transferencia \n 4- Sair \n Digite um número de 1 a 4 que corresponda ao o que deseja fazer: ")
    leia(numero)
      escreva("\n ***********************************************************")
    se (numero == 1) { 
      escreva("\n O seu saldo atual é de: " + saldo)
    }
    senao se (numero == 3) {
      escreva("\n Digite o valor da transferencia: ")
      leia(transferencia)

      se(transferencia > saldo){
        escreva(" \n Não foi possível efetuar a operação pois o valor da transferencia é maior que o saldo disponivel: " + saldo)
      }
      senao se( transferencia < saldo){
        saldo = saldo - transferencia
        escreva("\n Transferencia realizada, seu saldo atual é de: " + saldo)
      }
    }
    se( numero == 2){
      escreva(" \n Digite o valor do depósito: ")
      leia(deposito)
      saldo = deposito + saldo
      escreva(" Depósito concluído, seu valor atual é  de: " + saldo)
    }
    se( numero == 4){
      escreva(" Atendimento encerrado")
    
    }
    se(numero > 4){
      escreva(" \n Opção inválida, tente outra vez")
    }
    }
}