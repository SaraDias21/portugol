programa {
  funcao inicio() {
     real transportValue = 350 
     real grossSalary, transportDiscount = 0, irrf = 0 , alDesconto,children, value, impostoRenda, inss
     inteiro discountChildren
     cadeia name, companyName
      real transportationValue, childDeduction = 189.59 , discount1, discount2, discount3, discount4, deduction
      real netSalary, irrfBase, transportPay = 0 
      escreva("=========================================\n")
       escreva(" BEM-VINDO(A) \n")
        escreva("=========================================\n")
        escreva("Digite o seu nome:  ") 
     leia(name) 
     escreva("Qual o seu salário bruto? ") 
     leia(grossSalary)
      escreva("Quantos filhos você tem? ") 
     leia(children) 
     escreva("Digite o nome da empresa: ")
     leia(companyName)
     transportationValue = grossSalary * 0.06 se(transportDiscount > transportValue) 
     { 
      escreva("\nNão haverá pagamento de vale-transporte e nem o desconto.\n") transportDiscount = 0 transportPay = 0 } 
      senao { transportPay = transportValue escreva("\n O seu vale-transporte será de R$ " + transportDiscount) 
      value = grossSalary*(0.06)
transportationValue = 350
se (value > transportationValue) {
  inss = 0
}

senao se(grossSalary <= 1.518) {
discount1 = grossSalary*(0.075) 
inss = grossSalary - discount1

}
senao se(grossSalary  >= 1518.01 <= 2793.88 ){
discount2 = grossSalary*(0.009)
inss = grossSalary - discount2


}
senao se(grossSalary >= 2793.89 <= 4190.83){
  discount3 = grossSalary*(0.012)
 
 inss = grossSalary - discount3}
 
se(grossSalary >= 4190.84 <= 5157.41){
  discount4 = grossSalary*(0.014)
  inss = grossSalary - discount4
  
}
//DESCONTO DO IRRF

  senao se(grossSalary <= 2259.20){
  irrf = 0}

  senao se(grossSalary >= 2259.21 <= 2826.65){
    alDesconto = 0.075
    irrf = grossSalary - grossSalary*(0.075)
    deduction= 169.44
  }
 senao se(grossSalary >= 2826.66 <= 3751.05){
 irrf = grossSalary - grossSalary*(0.015)
alDesconto = 0.015
deduction= 381.44}
 senao se(grossSalary >= 3751.06 <= 4664.68){
irrf = grossSalary - grossSalary*(0.0225)
alDesconto = 0.0225
deduction = 662.77
 }
 senao se(grossSalary >= 4664.68){
  irrf = grossSalary - grossSalary*(0.0275)
  alDesconto = 0.0275
  deduction = 896
 }
 senao se(children > 0) {
  discountChildren = grossSalary - 189.59*children
 }
 //imposto de renda
 netSalary = grossSalary - inss - (children * discountChildren)
 impostoRenda= netSalary*alDesconto - deduction

 escreva("********** BEM VINDO ***********\n * " + companyName + "\n * " + name + "\n * Salário bruto: " + grossSalary +"\n * Número de dependentes: " + children + "\n * Valor do desconto do INSS: " + inss + "\n * Valor do desconto do IRRF: " + "\n * Valor do vale-transporte: " + transportationValue + "\n * Salário líquido: " + netSalary)

    //Vale-transporte: 6% do salário bruto
//Se o valor de 6% for maior que o valor gasto com transporte, não haverá
//pagamento de vale-transporte e nem o desconto.

//Desconto do INSS:
//Se salário até R$ 1.518 -> 7,5%
//Se salário de R$ 1.518,01 até R$ 2.793,88 -> 9%
//Se salário de R$ 2.793,89 até R$ 4.190,83 -> 12%
//Se salário de R$ 4.190,84 até R$ 5.157,41 -> 14%

//Desconto do IRRF:                   Alíquota   Dedução
//Se até R$ 2.259,20 ->               isento     Isento
//Se de R$ 2.259,21 até R$ 2.826,65 -> 7,5%      R$ 169,44
//Se de R$ 2.826,66 até R$ 3.751,05 -> 15%       R$ 381,44
//Se de R$ 3.751,06 até R$ 4.664,68 -> 22,5%     R$ 662,77
//Se acima de R$ 4.664,68 ->           27,5%     R$ 896,00
//desconto por dependente: R$ 189,59
//Para calcular o imposto de renda:

//Salário bruto - INSS - (número de dependentes * desconto por dependente) = salário líquido
//(Salário líquido * alíquota de desconto) - dedução = valor do IRRF//
  
  }
}

  }
  }
}
