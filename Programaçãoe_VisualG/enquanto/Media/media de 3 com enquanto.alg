Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2017
Var
// Se??o de Declara??es das vari?veis 
p1,mi,ma,mp,cont,SI,SA,SP:real
a1,i1:inteiro
alu1:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<-0
enquanto cont<=2 faca
 escreva("digite o nome do aluno : ")
 leia(alu1)
 escreva("Digite a sua idade : ")
 leia(i1)
 escreva("Digite a sua altura em centimetros : ")
 leia(a1)
 escreva("Digite o seu peso em quilograma :")
 leia(p1)
 SA<-SA+a1
 SI<-SI+i1
 SP<-SP+p1
 
 cont<-cont+1

 limpatela
 fimenquanto
  mi<-(SI)/cont
  ma<-(SA)/cont
  mp<-(SP)/cont

  escreval("A media de idade dos alunos ? de : ",mi)
  escreval("A media de altura dos alunos ? de : ",ma)
  escreval("A media de peso dos alunos ? de : ",mp)




Fimalgoritmo