Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2017
Var
// Se??o de Declara??es das vari?veis 
num,nun,cont:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 cont<-1
 enquanto cont<=5 faca
   escreva("Digite um numero : ")
 leia(num)
 nun<-nun+(num*num)
 cont<-cont+1
 
 fimenquanto
 se nun>40 entao
 escreval("Resultado da soma dos quadrados ? maior que 40")
 escreval("resultado ? : ",nun)
 senao
 escreval("Resultado da soma dos quadrados ? menor que 40")
 escreval("resultado ? : ",nun)
 fimse

Fimalgoritmo