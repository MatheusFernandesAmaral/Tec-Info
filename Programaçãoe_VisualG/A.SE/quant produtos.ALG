Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Se??o de Declara??es das vari?veis 
 valor, soma, media: real
x, quant: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Qual ? a quantidade de mercadorias em estoque? ")
leia(quant)

para x de 1 ate quant faca

escreva("Qual o valor do produto? ")
leia(valor)

soma <- soma + valor
fimpara

media <- soma / quant

escreva("A media dos valores dos produtos ?: ", media)

Fimalgoritmo