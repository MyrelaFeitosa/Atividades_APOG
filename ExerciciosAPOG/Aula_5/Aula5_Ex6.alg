algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

   linha, coluna: inteiro
   nota: vetor [1..4,1..3] de real
   media, soma: real

inicio

   //Desenvolva um programa que efetue a leitura de 2 notas para 4 alunos, calcular:
   //A m�dia e armazenar na 3� coluna da matriz.
   //Ao final imprimir as notas para cada aluno e sua respectiva m�dia calculada no passo 1.
   
  // aleatorio 0,10  -> se o comando aleatorio estiver no algoritmo, os comandos leia ser�o ignorados
  // e um n�mero aleatorio ser� atribuido a vari�vel. Isto � usado para
  // facilitar no momento dos testes

 para linha de 1 ate 4 faca    //alunos
 
   para coluna de 1 ate 2 faca     //notas
       escreval ("Informe a nota", coluna, " do aluno ", linha, ":")
       leia (nota[linha,coluna])S
    
   fimpara
   
 fimpara
 
 para linha de 1 ate 4 faca //alunos
       soma <- 0
     
   para coluna de 1 ate 3 faca //notas
       se(coluna <> 3) entao
         soma <- soma + nota[linha,coluna]
       senao
          media <- soma/2
          nota[linha,coluna] <- media
       fimse
   fimpara
   
fimpara


para linha de 1 ate 4 faca

   para coluna de 1 ate 3 faca
      se(coluna <> 3) entao

         escreval("Nota ",coluna, ": ",nota[linha,coluna], " | ")
      senao
         escreval("Media :",nota[linha,coluna]:4:2)
         escreval (" ")
      fimse
   fimpara

fimpara

fimalgoritmo
