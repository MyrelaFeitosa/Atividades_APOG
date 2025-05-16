algoritmo "Matricula Curso"
// Função :
// Autor :
// Data : 09/04/2025
// Seção de Declarações 
var

   vagas, idade: inteiro
   sexo: caracter
   qtdMulheres: inteiro
   idadeMedia: real
   maioresIdade: inteiro
   somaIdade: inteiro
   
inicio

  //Uma escola está realizando matrículas para um curso aberto à comunidade com limite de 5 vagas.
  //Assumindo que os alunos são cadastrados por computador, escreva um algoritmo que:

    //Leia a idade e o sexo do aluno;
    //Mostre a idade média dos candidatos;
    //Mostre a quantidade de mulheres inscritas;
    //Mostre os candidatos (homens e mulheres) maiores de idade.
    
     qtdMulheres <- 0
     idadeMedia <- 0
     maioresIdade <- 0
     somaIdade <- 0
    
    para vagas de 1 ate 5 faca
    
       escreval ("Cadastro de Alunos: ")
       escreval ("Digite a idade do aluno: ")
       leia (idade)
       escreval ("Digite o sexo do aluno, (F) para feminino e (M) para masculino: ")
       leia (sexo)
       
       se idade >= 18 entao
         maioresIdade <- maioresIdade + 1
       fimse
       
       se sexo = "F" entao
         qtdMulheres <- qtdMulheres + 1
       fimse
       
       somaIdade <- somaIdade + idade
       idadeMedia <- somaIdade/5
       
    fimpara
    
    escreval ("A idade média dos alunos é: ", idadeMedia)
    escreval ("A quantidade de mulheres inscritas é: ", qtdMulheres)
    escreval ("A quantidade de inscritos maiores de idade é: ", maioresIdade)
    
    

fimalgoritmo
