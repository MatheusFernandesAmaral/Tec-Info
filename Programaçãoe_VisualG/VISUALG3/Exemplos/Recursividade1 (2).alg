Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri??o    : mostra uma varia??o de V = V . (V-1)
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 28/02/2016
Var
// Se??o de Declara??es das vari?veis 
    X,I: inteiro
      V: VETOR[0..10] DE inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    PARA I DE 10 AT? 0 PASSO -1 FA?A
         V[I] <- I
    FIMPARA

    PARA I DE 10 AT? 0 PASSO -1 FA?A
         SE ((I - 1) >= 0) ENT?O
            X <- V[I] * V[I-1]
            ESCREVAL(I:2," = ",X:2)
         FIMSE
    FIMPARA

Fimalgoritmo

