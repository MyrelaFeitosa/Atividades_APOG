algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

   linha, coluna: inteiro
   nota: vetor [1..4,1..3] de real
   media, soma: real

inicio

   //Desenvolva um programa que efetue a leitura de 2 notas para 4 alunos, calcular:
   //A média e armazenar na 3ª coluna da matriz.
   //Ao final imprimir as notas para cada aluno e sua respectiva média calculada no passo 1.
   
  // aleatorio 0,10  -> se o comando aleatorio estiver no algoritmo, os comandos leia serão ignorados
  // e um número aleatorio será atribuido a variável. Isto é usado para
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
