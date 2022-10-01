Algoritmo "semnome"
Var
x:vetor [1..10] de real
n,par,impar,soma,somai:inteiro

Inicio
para n de 1 ate 10 faca
Escreva("Digite os valores")
leia(x[n])

se x[n] mod 2=0 entao
par<-par+1
soma<-soma+n
senao
impar<-impar+1
somai<-somai+n
fimse
fimpara

para n de 1 ate 10 faca
Escreval(x[n])
fimpara

Escreval("A quantidade dos numeros impares : ",impar)
Escreval("A soma dos imapares : ",somai)
Escreval()
Escreval("A quantidade de numeros pares : ",par)
Escreval("A soma dos numeros pares : ",soma)


Fimalgoritmo