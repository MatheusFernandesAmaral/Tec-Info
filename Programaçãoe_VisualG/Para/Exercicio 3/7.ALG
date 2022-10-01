Algoritmo "semnome"

Var
n1,n2,x,media,s:real
c,v:caracter

Inicio
repita

repita
s<-1
Escreva("Digite a 1° nota ")
leia(n1)
se n1 <0   entao
escreval("Erro")
senao
s<- s + 1
se n1 >10 entao
escreval("Erro")
senao
s<-s+1
fimse
fimse
ate s = 3


repita
s<-1
Escreva("Digite a 2° nota ")
leia(n2)
se n2 <0   entao
escreval("Erro")
senao
s<- s + 1
se n2 >10 entao
escreval("Erro")
senao
s<-s+1
fimse
fimse
ate s = 3

media<-(n1+n2)/2

escreval("A media final foi : ",media)

leia(c)

escreva("Novo calculo (S/N): ")
leia(v)
se v = "s" entao
x<-1
limpatela
senao
x<-3
fimse





ate x > 2


Fimalgoritmo