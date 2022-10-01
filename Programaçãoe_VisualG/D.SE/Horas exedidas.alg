Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Seção de Declarações das variáveis 
t,n,ex :real
cod:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite o codigo do funcionario : ")
 leia(cod)
 escreva("Digite a quantidade de horas trabalhadas : ")
 leia(n)

 ex<- n-50

 se (n>50) entao
 n<- (n-ex)*10
 ex<-(ex*20)
  escreval("seu salario é de ",n," seu salario excedente é de ",ex)
  t<-n+ex
  escreval("salario total de : ",t)

 senao
 n<-(n*10)
 escreva("seu salario é de ",n)
 fimse


Fimalgoritmo