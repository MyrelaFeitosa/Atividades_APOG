algoritmo "Aula5Ex7"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

   cont1, cont2, linha, coluna:inteiro
   md: vetor[1..4,1..4] de inteiro
   
inicio

     // Fa�a um algoritmo que solicite uma matriz 4x4.
     // Depois de colocar os n�meros na matriz,
     // solicitar qual linha e qual coluna voc� deseja imprimir na tela.

  para cont1 <- 1 ate 4 faca
      para cont2 <- 1 ate 4 faca
         escreva("Informe o n�mero: ")
         leia(md[cont1,cont2])
      fimpara
  fimpara

  escreva("Informe a linha que deseja mostrar: ")
  leia(linha)
  escreva("Informe a coluna que deseja mostrar: ")
  leia(coluna)

  escreval("Mostrando a linha escolhida!!!")
      para cont2 <- 1 ate 4 faca
          escreva(md[linha,cont2], " ")
      fimpara
      
  escreval("")
  escreval("Mostrando a coluna escolhida!!!")
  
  para cont1 <- 1 ate 4 faca
      escreval(md[cont1,coluna], " ")
  fimpara
  
fimalgoritmo
