Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Se??o de Declara??es das vari?veis 
n, soma, media, teste: real
cont, x: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Quantos numeros vc quer ler? ")
leia(cont)

para x de 1 ate cont faca

escreval("Informe um numero: ")
leia(n)

soma <- soma + n

teste  <- 0

se n > teste entao
teste <- n
fimse

escreva(n)

fimpara

media <- soma / cont

escreval("Media = ", media)
escreval("O maior numero ?: ", teste)




Fimalgoritmo