Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2017
Var
// Seção de Declarações das variáveis 
p1,p2,p3,mi,ma,mp:real
a1,a2,a3,i1,i2,i3:inteiro
alu1,alu2,alu3:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o nome do aluno : ")
 leia(alu1)
 escreva("Digite a sua idade : ")
 leia(i1)
 escreva("Digite a sua altura em centimetros : ")
 leia(a1)
 escreva("Digite o seu peso em quilograma :")
 leia(p1)
 limpatela
 escreva("digite o nome do 2º aluno : ")
 leia(alu2)
 escreva("Digite a sua idade : ")
 leia(i2)
 escreva("Digite a sua altura em centimetros : ")
 leia(a2)
 escreva("Digite o seu peso em quilograma :")
 leia(p2)
 limpatela
 escreva("digite o nome do 3° aluno : ")
 leia(alu3)
 escreva("Digite a sua idade : ")
 leia(i3)
 escreva("Digite a sua altura em centimetros : ")
 leia(a3)
 escreva("Digite o seu peso em quilograma :")
 leia(p3)
 limpatela
  mi<-(i1+i2+i3)/3
  ma<-(a1+a2+a3)/3
  mp<-(p1+p2+p3)/3

  escreval("A media de idade dos alunos é de : ",mi, 2:2)
  escreval("A media de altura dos alunos é de : ",ma, 2:2)
  escreval("A media de peso dos alunos é de : ",mp, 2:2)




Fimalgoritmo