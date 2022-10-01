Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2017
Var
// Seção de Declarações das variáveis 
v1,m,mn,re1,re2,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
m<-0
mn<-0
enquanto cont<=10 faca
escreva("Digite um valor : ")
leia(v1)
se v1>0 entao
m<-m+1
re1<-re1+v1
senao
mn<-mn+1
re2<-re2+v1
fimse
cont<-cont+1
fimenquanto
escreval("")
escreval("A quantidade de valores positivos é = ",m)
escreval("A soma dos valores positivos é de = ",re1)

escreval("A quantidade de valores negativos é = ",mn)
escreval("A soma dos valores negativos é de = ",re2)
escreval("O valor do contador é ",cont)

Fimalgoritmo