Algoritmo "semnome"
Var
x,soma,quant:inteiro
media:real
Inicio
para x de 1 ate 100 faca
Escreval(x)
se x mod 10=0 entao
escreval("Multiplo de 10 ")
soma<-soma+x
quant<-quant+1
fimse

fimpara
media<-soma/10
Escreval()
Escreval("A qunatidade dos multiplos de 10 : ",quant)
Escreval("A soma dos multiplos de 10 : ",soma)
Escreval("A media da soma dos multiplos de 10 : ",media)



Fimalgoritmo