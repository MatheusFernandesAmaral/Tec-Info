Algoritmo "StatusAluno"
// Linguagem e L?gica de Programa??o 
//Autor  : M?rio Leite
//E-mail : marleite@gmail.com
   Var j, nota : inteiro
       Aluno: caractere
       VetNotas: vetor[1..4] de real
       Soma, Media: real
Inicio
   LimpaTela
   Escreva("Digite o nome do aluno:")
   Leia(Aluno)
   Para j De 1 Ate 4 Faca
      Escreva("Digite a nota do aluno: ")
      Leia(VetNotas[j])
      //Teste nota
      Enquanto ((VetNotas[j]<0) ou (VetNotas[j]>10)) Faca
         Escreva("Digite a nota do aluno: ")
         Leia(VetNotas[j])
      FimEnquanto
      Soma <- Soma + VetNotas[j]
    FimPara
    Escreval("")
    Escreval("")
    Media <- Soma/4
    Escreval(" ")
    Escreval("M?dia := ",Media)
    Escreval(" ")
    //Ana?lisa o status do aluno quanto ? sua m?dia
    Escolha Media
       CASO 0 AT? 4.99
            Escreval("O aluno ", Aluno," foi REPROVADO")
       CASO 5 AT? 6.99
            Escreval("O aluno ", Aluno, " deve fazer EXAME")
       CASO 7 AT? 10
            Escreval("O aluno ", Aluno, " foi APROVADO")
       OutroCaso
            Escreval("Erro de nota")
    FimEscolha
    
FimAlgoritmo
