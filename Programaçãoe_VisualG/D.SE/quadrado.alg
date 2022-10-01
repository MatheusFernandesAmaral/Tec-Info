Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o 1º numero")
leia(n1)
escreva("Digite o 2º numero")
leia(n2)
escreva("Digite o 3º numero")
leia(n3)
escreva("Digite o 4º numero")
leia(n4)
n1<-(n1*n1)+(n2*n2)+(n3*n3)+(n4*n4)
se (n1>=50) entao
 escreva("A soma dos quadrados dos numeros é = ",n1, " valor >= 50 ")
 senao
 escreva("A soma dos quadrados dos numeros é = ",n1," valor < 50")
 fimse

Fimalgoritmo