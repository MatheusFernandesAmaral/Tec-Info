Algoritmo "semnome"

Var
 n1,res:real
op:caracter
Inicio

escreval("digite um numero : ")
leia(n1)
Escreval("Digite 101-Quadrado do numero ")
Escreval("Digite 102-Metade do numero ")
Escreval("Digite 103-10% do numero ")
Escreval("Digite 104-Dobro do numero ")
Escreval()
Escreval("Escolha uma opção")
leia(op)


escolha op
caso "101"
 res<-n1^2
caso "102"
res<-n1/2
caso "103"
res<-(n1 *10)/100
caso "104"
res<-n1 * 2


fimescolha
escreva("o resultado é : ",res)


Fimalgoritmo