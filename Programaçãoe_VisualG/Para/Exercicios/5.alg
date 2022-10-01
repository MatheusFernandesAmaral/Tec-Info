Algoritmo "semnome"

Var
posi,somap,soman,neg,n1,n2,x:inteiro
Inicio

Escreva("Digite o numero de inicio : ")
leia(n1)
Escreva("Digite o numero de final : ")
Leia(n2)
para x de n1 ate n2 faca
se x< 0 entao
 neg<-neg+1
 soman<-soman+x
senao
posi<-posi+1
somap<-somap+x

fimse
fimpara
Escreval("A quantidade de numeros negativos : ",neg)
Escreval("A soma dos valores negativos : ",soman)
Escreval()
Escreval("A quantidade de numeros positivos : ",posi)
Escreval("A soma dos valores positivos : ",somap)




Fimalgoritmo