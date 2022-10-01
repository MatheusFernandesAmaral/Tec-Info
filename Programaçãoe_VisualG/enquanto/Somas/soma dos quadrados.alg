Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2017
Var
// Seção de Declarações das variáveis 
num,nun,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 cont<-1
 enquanto cont<=5 faca
   escreva("Digite um numero : ")
 leia(num)
 nun<-nun+(num*num)
 cont<-cont+1
 
 fimenquanto
 se nun>40 entao
 escreval("Resultado da soma dos quadrados é maior que 40")
 escreval("resultado é : ",nun)
 senao
 escreval("Resultado da soma dos quadrados é menor que 40")
 escreval("resultado é : ",nun)
 fimse

Fimalgoritmo