Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Seção de Declarações das variáveis 
n, soma, media, teste: real
cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O maior numero é: ", teste)




Fimalgoritmo