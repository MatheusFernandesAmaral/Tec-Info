Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Se??o de Declara??es das vari?veis 
ano,nasc:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva("digite o ano atual ")
 leia(ano)
 escreva("digite o ano do seu nascimento ")
 leia(nasc)
 ano<-ano-nasc
 se ano>=16 entao
 escreva("Idade ",ano," pode votar")
 senao
 escreva("Idade ",ano," n?o pode votar")
 fimse

Fimalgoritmo