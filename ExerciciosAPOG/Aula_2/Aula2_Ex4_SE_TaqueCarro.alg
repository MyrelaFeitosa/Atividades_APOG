algoritmo "Aula2_Ex4_SE_TaqueCarro"
// Função :
// Autor :
// Data : 26/03/2025
// Seção de Declarações 
var

    // Construa um algoritmo que determine quanto será gasto para encher o
    // tanque de um carro. O usuário fornecerá os seguintes dados: Tipo de
    // carro (TC) (G - gasolina ou A - álcool) e Capacidade do tanque (CT),
    // em litros. Após a escolha do tipo de veículo e da capacidade do tanque,
    // o sistema irá imprimir uma mensagem falando o tipo do carro(
    // Gasolina ou álcool) e pedirá para o usuário informar o
    // valor do preço do litro do combustível.
    // Como saída, será informado para o usuário, o valor,
    // em reais, do preço de se encher tanque de combustível.
    
    tipoCarro: literal
    capacidadeTanque: inteiro
    precoCombustivel, valorGasto: real

inicio

     escreval ("Informe o tipo de carro.")
     escreva ("Se movido a gasolina digite (G), se movido a alcóol digite (A): ")
     leia (tipoCarro)
     
     escreva ("Digite a capacidade do tanque em litros: ")
     leia (capacidadeTanque)
     
       se(tipoCarro = "G") entao
          escreval ("O seu carro utiliza Gasolina como combustível!")
        
       senao
          escreval("O seu veícula utiliza Alcoól como combustível!")
        
       fimse
     
    escreva("Informe o preço do litro de combustível: ")
    leia(precoCombustivel)
    
    valorGasto <- precoCombustivel*capacidadeTanque
    
    escreval("O valor em reais, para encher o tanque do seu automóvel é de", valorGasto," reais")

fimalgoritmo
