Algoritmo "OSPARES"
// Disciplina  : [Linguagem e L?gica de Programa??o] 
// Professor(a): Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2015
Var
// Se??o de Declara??es das vari?veis 
n1 : inteiro

FUN??O Pares(x: Inteiro) : Logico
Inicio
        SE (X MOD 2) = 0 ENT?O
           Retorne Verdadeiro
        SEN?O
           Retorne FALSO
        FIMSE
        
FIMFUN??O

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   PARA n1 de 360 AT? 0 PASSO -13 FA?A
        SE Pares(n1) ENT?O
           ESCREVAL(n1)
        FIMSE
   FIMPARA

Fimalgoritmo