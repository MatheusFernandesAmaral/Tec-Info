Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Seção de Declarações das variáveis 
 valor, soma, media: real
x, quant: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é a quantidade de mercadorias em estoque? ")
leia(quant)

para x de 1 ate quant faca

escreva("Qual o valor do produto? ")
leia(valor)

soma <- soma + valor
fimpara

media <- soma / quant

escreva("A media dos valores dos produtos é: ", media)

Fimalgoritmo