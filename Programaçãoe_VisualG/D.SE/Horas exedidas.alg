Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Se??o de Declara??es das vari?veis 
t,n,ex :real
cod:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 escreva("Digite o codigo do funcionario : ")
 leia(cod)
 escreva("Digite a quantidade de horas trabalhadas : ")
 leia(n)

 ex<- n-50

 se (n>50) entao
 n<- (n-ex)*10
 ex<-(ex*20)
  escreval("seu salario ? de ",n," seu salario excedente ? de ",ex)
  t<-n+ex
  escreval("salario total de : ",t)

 senao
 n<-(n*10)
 escreva("seu salario ? de ",n)
 fimse


Fimalgoritmo