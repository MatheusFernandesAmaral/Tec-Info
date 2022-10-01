Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Seção de Declarações das variáveis 
ano,nasc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o ano atual ")
 leia(ano)
 escreva("digite o ano do seu nascimento ")
 leia(nasc)
 ano<-ano-nasc
 se ano>=16 entao
 escreva("Idade ",ano," pode votar")
 senao
 escreva("Idade ",ano," não pode votar")
 fimse

Fimalgoritmo