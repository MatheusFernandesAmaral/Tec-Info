Algoritmo "Taboada de n"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor(a): Antonio Carlos Nicolodi
// Descri??o   : Esse programa mostra a Taboada de "numero" ...
// Autor(a)    : Nome do(a) aluno(a) [ eu ]
// Data atual  : 09/09/2015
var
// Se??o de Declara??es das vari?veis
       indice, numero : INTEIRO
inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    LIMPATELA
    ESCREVAL(" ")
    ESCREVA("Digite um n?mero : ")
    LEIA(numero)
    ESCREVAL(" TABOADA DE NOVE (",numero:2,") ")
// aqui o programa monta a taboada
    PARA Indice DE 1 AT? 10 FA?A
        ESCREVAL(indice," X ",numero," = ",indice * numero)
    FIMPARA

fimalgoritmo