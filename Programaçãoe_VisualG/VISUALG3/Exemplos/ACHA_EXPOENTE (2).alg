Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2016
Var
// Se??o de Declara??es das vari?veis 
     x : real
     
funcao Expoente(v: real;x:inteiro):Real
var i:inteiro
    vv:real
inicio
    vv := v
    Se x >= 1 ENTAO
       para i de 1 ate x-1 faca
            vv := vv * v
        fimpara
    FIMSE
    retorne vv
fimfuncao


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
     x := 2
     Escreval(Expoente(3,X))

Fimalgoritmo