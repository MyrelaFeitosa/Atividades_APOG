algoritmo "Aula5Ex4"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

   contador: inteiro
   numero: vetor [1..5] de inteiro
   somatoriaVetor: real
   diferencaVetor: real

inicio

     //Desenvolva um algoritmo para a entrada de 5 números reais. Feito isso, o algoritmo irá:
     //Realizar a somatória do vetor.
     //Realizar a diferença entre a soma do vetor encontrada no passo anterior com o valor da posição 4.
     //Mostrar os resultados:
                      //3.1. Da Somatória do passo 1.
                      //3.2. Do valor guardado na posição 4.
                      //3.3. O resultado encontrado no passo 3.
                      
somatoriaVetor <-0
diferencaVetor <-0

para contador de 1 ate 5 faca
     escreval ("Digite um número: ")
     leia (numero[contador])
fimpara

para contador de 1 ate 5 faca
    somatoriaVetor <- somatoriaVetor + numero[contador]
    diferencaVetor <- somatoriaVetor - numero[4]
fimpara

escreval ("A somatoria dos vetores é ", somatoriaVetor)
escreval ("O valor guardado na posição 4 é ", numero[4])
escreval ("A diferença da soma dos vetores com o número da posição 4 é: ", diferencaVetor)

fimalgoritmo
