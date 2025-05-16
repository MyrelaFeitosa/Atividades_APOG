algoritmo "Escolha a Operação"
// Função :
// Autor :
// Data : 02/04/2025
// Seção de Declarações 
var

// Construa um algoritmo que solicite qual operação
//você deseja executar:
//- A (para adição)
//- S (para Subtração)
//- M (para Multiplicação)
//- D (para Divisão).
//   Ao escolher a operação o sistema deve solicitar
//dois números inteiro.
//   Apos entrar com os números o sistema deve realizar
//o cálculo desejado e armazenar em uma variável e
//imprimir a mesma na tela ao final do algoritmo.

opcao:literal
num1: inteiro
num2: inteiro
soma, subtracao, multiplicacao, divisao: real

inicio

escreval ("Escolha qual operação deseja realizar: ")
escreval ("Digite - A - para Adição")
escreval ("Digite - S - para Subtração")
escreval ("Digite - M - para Multiplicação")
escreval ("Digite - D - para Divisão")
leia (opcao)
   
   
   escolha (opcao)
      caso "A"
           escreval ("Escolha o primeiro número: ")
           leia (num1)
           escreval ("Escolha o segundo número: ")
           leia (num2)
           
         soma <- num1+num2
         escreval ("O resultado da soma é ", soma)
         
      caso "S"
           escreval ("Escolha o primeiro número: ")
           leia (num1)
           escreval ("Escolha o segundo número: ")
           leia (num2)
      
         subtracao <- num1 - num2
         escreval ("O resultado da subtracao é ", subtracao)
         
      caso "M"
           escreval ("Escolha o primeiro número: ")
           leia (num1)
           escreval ("Escolha o segundo número: ")
           leia (num2)
      
         multiplicacao <- num1*num2
         escreval ("O resultado da multiplicacão é ", multiplicacao)

      caso "D"
           escreval ("Escolha o primeiro número: ")
           leia (num1)
           escreval ("Escolha o segundo número: ")
           leia (num2)
      
         se((num1 = 0) ou (num2 = 0)) entao
            divisao <- 0
            escreval ("O resultado da subtracao é ", divisao)
         senao
            divisao <- num1/num2
            escreval ("O resultado da subtracao é ", divisao)
         fimse

  outrocaso
     escreval ("Opção Inválida !!!")
     
  fimescolha

fimalgoritmo
