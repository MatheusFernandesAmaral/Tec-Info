Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/02/2016
Var
// Se??o de Declara??es das vari?veis 
XV : VETOR[1..5] DE CARACTER
I : INTEIRO

FUN??O PESQUISA(X: CARACTER):LOGICO
VAR J : INTEIRO
    K : CARACTER
INICIO
    PARA J DE 1 AT? 5 FA?A
         K := XV[J]
         SE K = X ENT?O
            RETORNE VERDADEIRO
            INTERROMPA
         SEN?O
            RETORNE FALSO
         FIMSE
    FIMPARA
FIMFUN??O

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    PARA I DE 1 AT? 5 FA?A
         XV[I] := CARAC(I+64)
         ESCREVAL(XV[I])
    FIMPARA

    ESCREVAL(PESQUISA("D"))
    
Fimalgoritmo

