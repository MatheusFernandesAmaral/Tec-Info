//
//
Algoritmo "semnome"
// Disciplna   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2015
Var
// Se??o de Declara??es das vari?veis 
   Matriz: Vetor[1..4,1..4] de Caracter
   i,x : Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Limpatela
   PARA i DE 1 AT? 4 FA?A
      PARA x DE 1 AT? 4 FA?A
         Escreva("Linha: ",i," ")
         Escreva("Coluna: ",x," ")
         Leia(Matriz[x,i])
      FIMPARA
      Escreval(" ")
   FIMPARA
   
   Escreval(" ")
   Escreval(" Mostrando s? a coluna 3 ")
   Escreval(" ")

   PARA i DE 1 AT? 4 FA?A
        ESCREVAL(MATRIZ[i,3])
   FIMPARA
   
Fimalgoritmo

