algoritmo "Aula5Ex4"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

   contador: inteiro
   numero: vetor [1..5] de inteiro
   somatoriaVetor: real
   diferencaVetor: real

inicio

     //Desenvolva um algoritmo para a entrada de 5 n�meros reais. Feito isso, o algoritmo ir�:
     //Realizar a somat�ria do vetor.
     //Realizar a diferen�a entre a soma do vetor encontrada no passo anterior com o valor da posi��o 4.
     //Mostrar os resultados:
                      //3.1. Da Somat�ria do passo 1.
                      //3.2. Do valor guardado na posi��o 4.
                      //3.3. O resultado encontrado no passo 3.
                      
somatoriaVetor <-0
diferencaVetor <-0

para contador de 1 ate 5 faca
     escreval ("Digite um n�mero: ")
     leia (numero[contador])
fimpara

para contador de 1 ate 5 faca
    somatoriaVetor <- somatoriaVetor + numero[contador]
    diferencaVetor <- somatoriaVetor - numero[4]
fimpara

escreval ("A somatoria dos vetores � ", somatoriaVetor)
escreval ("O valor guardado na posi��o 4 � ", numero[4])
escreval ("A diferen�a da soma dos vetores com o n�mero da posi��o 4 �: ", diferencaVetor)

fimalgoritmo
