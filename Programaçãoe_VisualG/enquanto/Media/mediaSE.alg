Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Seção de Declarações das variáveis 
n1,n2,media:real
res:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva a 1º nota ")
leia(n1)
escreva("escreva a 2º nota ")
leia(n2)
media<- (n1+n2)/2

se (media >= 6) entao
escreva ("aprovado")

senao
escreva("reprovado")

fimse

escreva(" com media = ",media)

Fimalgoritmo