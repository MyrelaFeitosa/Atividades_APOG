algoritmo "Aula2_Ex1"
// Fun��o :
// Autor :
// Data : 26/03/2025
// Se��o de Declara��es 
var

//Um trabalhador recebeu o seu sal�rio e o depositou em sua conta corrente banc�ria.
//Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
//Para isso sabe-se:
//- Cada opera��o banc�ria de retirada paga-se um imposto de 0.38%
//sobre o valor retirado e o saldo inicial da conta est� zerado.

//Desenvolva um algoritmo que:
//- Receba o sal�rio do trabalhador,
//- o valor do primeiro cheque,
//- o valor do segundo cheque e
//- mostre ao final quanto sobrou na conta do trabalhador.
//- mostre o valor total dos impostos incidentes em cada retirada.

      salario, primeiroCheque, segundoCheque, valorFinal, imposto1, imposto2: real

inicio

      escreva("Digite o valor do sal�rio: ")
      leia(salario)
      
      escreva("Digite o valor do primeiro cheque: ")
      leia (primeiroCheque)
      
      escreva("Digite o valor do segundo cheque: ")
      leia (segundoCheque)
      
      
     // imposto <- ((primeiroCheque + segundocheque)*0.0038)
     // ou imposto <- (cheque1 + cheque2) * (0.38 / 100)
     
      imposto1 <- (primeiroCheque * (0.38/100))
      imposto2 <- (segundoCheque * (0.0038))
      valorFinal <-(salario - primeiroCheque - segundoCheque - imposto1 - imposto2)
      
      escreval ("O valor a ser pago em imposto do primeiro cheque � de ", imposto1:3:2, " reais")
      escreval ("O valor a ser pago em imposto do segundo cheque � de ", imposto2:3:2, " reais")
      escreval ("O valor restante na conta do trabalhador � ", valorFinal:6:2, " reais")
      
fimalgoritmo
