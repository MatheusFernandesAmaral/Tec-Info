Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2017
Var
// Se??o de Declara??es das vari?veis
cont,num,re:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 cont<-1
 enquanto cont<=4 faca
 escreva("                      Digite um numero : ")
 leia(num)
 re<-num*num
 escreval("                O quadrado de",num," ? = ",re)
  se (re>=20) entao
  escreval("               O resultado ? maior ou igual 20")
  senao
  escreval("               O resultado ? menor 20 ")
  fimse
  escreval("")


 cont<-cont+1
fimenquanto

Fimalgoritmo