algoritmo "Matricula Curso"
// Fun��o :
// Autor :
// Data : 09/04/2025
// Se��o de Declara��es 
var

   vagas, idade: inteiro
   sexo: caracter
   qtdMulheres: inteiro
   idadeMedia: real
   maioresIdade: inteiro
   somaIdade: inteiro
   
inicio

  //Uma escola est� realizando matr�culas para um curso aberto � comunidade com limite de 5 vagas.
  //Assumindo que os alunos s�o cadastrados por computador, escreva um algoritmo que:

    //Leia a idade e o sexo do aluno;
    //Mostre a idade m�dia dos candidatos;
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
    
    escreval ("A idade m�dia dos alunos �: ", idadeMedia)
    escreval ("A quantidade de mulheres inscritas �: ", qtdMulheres)
    escreval ("A quantidade de inscritos maiores de idade �: ", maioresIdade)
    
    

fimalgoritmo
