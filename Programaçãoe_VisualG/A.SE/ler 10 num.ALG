Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Se??o de Declara??es das vari?veis 
num, soma, media, maior, menor, mult: real
x: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
maior <- 0
menor <- 0

para x de 1 ate 10 faca

escreva("Informe um numero: ")
leia(num)

se num > maior entao
maior <- num

senao
menor <- num
fimse

fimpara

soma <- maior + menor
mult <- maior * menor
media <- soma / 2

ESCREVAl("Soma: ", soma)
escreval("Multiplica??o: ", mult)
escreval("Media: ", media)

Fimalgoritmo