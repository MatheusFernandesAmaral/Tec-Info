Algoritmo "semnome"
// Disciplina  : [Linguagem e L?gica de Programa??o] 
// Professor(a): Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2015
Var
// Se??o de Declara??es das vari?veis 

nota : Caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Entre com a nota do aluno:")
    leia(nota)
    escolha nota
    caso "0", "1", "2", "3"
        escreval("Reprovado.")
    caso  "5" AT? "7", "4"
        // A lista n?o precisa estar em uma ordem espec?fica
        // S? na cl?usula ATE o primeiro valor precisam ser menor que o  segundo
        escreval("Em final (exame).")
    caso "8", "9", "10"
        escreval("Aprovado")
    outrocaso
        escreval("Nota inv?lida.")
    fimescolha

Fimalgoritmo
