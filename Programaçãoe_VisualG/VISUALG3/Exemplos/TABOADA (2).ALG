Algoritmo "Taboada de n"
// Disciplina  : [Linguagem e L?gica de programa?ao]
// Professor(a): Antonio Carlos Nicolodi
// Descri??o   : Esse programa mostra a Taboada de "numero" ...
// Autor(a)    : Nome do(a) aluno(a) [Antonio...]
// Data atual  : 22/06/2015
var
// Se??o de Declara??es das vari?veis 
       indice, numero : INTEIRO
inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    LIMPATELA
    ESCREVAL(" ")
    ESCREVA("Digite um n?mero : ")
    LEIA(X)
    ESCREVAL(" TABOADA DE NOVE (",X:2,") ")

    PARA Indice DE 1 AT? 10 FA?A
        ESCREVAL(i," X ",numero," = ",i * numero)
    FIMPARA
    
fimalgoritmo