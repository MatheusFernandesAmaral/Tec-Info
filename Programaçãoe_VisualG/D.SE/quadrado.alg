Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,n4:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o 1? numero")
leia(n1)
escreva("Digite o 2? numero")
leia(n2)
escreva("Digite o 3? numero")
leia(n3)
escreva("Digite o 4? numero")
leia(n4)
n1<-(n1*n1)+(n2*n2)+(n3*n3)+(n4*n4)
se (n1>=50) entao
 escreva("A soma dos quadrados dos numeros ? = ",n1, " valor >= 50 ")
 senao
 escreva("A soma dos quadrados dos numeros ? = ",n1," valor < 50")
 fimse

Fimalgoritmo