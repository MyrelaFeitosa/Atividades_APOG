algoritmo "Aula2_Ex4_SE_TaqueCarro"
// Fun��o :
// Autor :
// Data : 26/03/2025
// Se��o de Declara��es 
var

    // Construa um algoritmo que determine quanto ser� gasto para encher o
    // tanque de um carro. O usu�rio fornecer� os seguintes dados: Tipo de
    // carro (TC) (G - gasolina ou A - �lcool) e Capacidade do tanque (CT),
    // em litros. Ap�s a escolha do tipo de ve�culo e da capacidade do tanque,
    // o sistema ir� imprimir uma mensagem falando o tipo do carro(
    // Gasolina ou �lcool) e pedir� para o usu�rio informar o
    // valor do pre�o do litro do combust�vel.
    // Como sa�da, ser� informado para o usu�rio, o valor,
    // em reais, do pre�o de se encher tanque de combust�vel.
    
    tipoCarro: literal
    capacidadeTanque: inteiro
    precoCombustivel, valorGasto: real

inicio

     escreval ("Informe o tipo de carro.")
     escreva ("Se movido a gasolina digite (G), se movido a alc�ol digite (A): ")
     leia (tipoCarro)
     
     escreva ("Digite a capacidade do tanque em litros: ")
     leia (capacidadeTanque)
     
       se(tipoCarro = "G") entao
          escreval ("O seu carro utiliza Gasolina como combust�vel!")
        
       senao
          escreval("O seu ve�cula utiliza Alco�l como combust�vel!")
        
       fimse
     
    escreva("Informe o pre�o do litro de combust�vel: ")
    leia(precoCombustivel)
    
    valorGasto <- precoCombustivel*capacidadeTanque
    
    escreval("O valor em reais, para encher o tanque do seu autom�vel � de", valorGasto," reais")

fimalgoritmo
