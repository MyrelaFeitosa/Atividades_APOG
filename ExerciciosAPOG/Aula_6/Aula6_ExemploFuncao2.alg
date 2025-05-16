algoritmo "Aula6_ExemploFunção2"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

 horas_trabalhadas: inteiro
 valor_hora: real

inicio

     funcao calculo_salario(a:inteiro; v:real):real
          var
               salario:real
          inicio
               salario <- a * v
               retorne salario
     fimfuncao
     
     escreva("Informe o número de Horas Trabalhadas: ")
     leia(horas_trabalhadas)
     escreva("Informe o Valor da Hora: ")
     leia(valor_hora)
     
     escreval("O salário é: ", calculo_salario(horas_trabalhadas,valor_hora))

fimalgoritmo
