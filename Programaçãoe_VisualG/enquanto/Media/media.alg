Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2017
Var
// Seção de Declarações das variáveis
  cont,n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 cont<-1
 
 enquanto cont<=5 faca
 escreval("     Aluno",cont)
 escreva("Digite a 1° nota : ")
 leia(n1)
 escreva("Digite a 2° nota : ")
 leia(n2)
 escreva("Digite a 3° nota : ")
 leia(n3)
 media<-(n1+n2+n3)/3
 limpatela
 se media>=7 entao

 escreval("APROVADO COM MEDIA  ",media)
 escreval("Sua 1° nota foi ",n1)
 escreval("Sua 2° nota foi ",n2)
 escreval("Sua 3° nota foi ",n3)

 senao
 escreval("REPROVADO COM MEDIA  ",media)
  escreval("Sua 1° nota foi ",n1)
 escreval("Sua 2° nota foi ",n2)
 escreval("Sua 3° nota foi ",n3)

 fimse
 
  escreval("")
 cont<-cont+1
 fimenquanto

Fimalgoritmo