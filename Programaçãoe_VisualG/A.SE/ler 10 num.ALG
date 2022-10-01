Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Seção de Declarações das variáveis 
num, soma, media, maior, menor, mult: real
x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Multiplicação: ", mult)
escreval("Media: ", media)

Fimalgoritmo