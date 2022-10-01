Algoritmo "semnome"

Var
qunt,n1,soma,media:real

Inicio
qunt<-0
repita

escreva("Digite um numero ")
leia(n1)

 se n1 mod 2=0 entao
 qunt<-qunt+1
 soma<-soma+n1


 fimse
 
ate n1=0
se soma <> 0 entao
qunt<-qunt-1
media<-soma/qunt
escreval("Media : ",media)
fimse
Fimalgoritmo