Algoritmo "4"
Var
par,impar,x,i,p:inteiro

Inicio
para x de 21 ate 72 faca

se x mod 2=0 entao
par<-par+x
p<-p+1
senao
impar<-impar+x
i<-i+1
fimse

fimpara

Escreval("A soma dos pares : ",par)
Escreval("A quantidade de numeros pares : ",p)
Escreval()
Escreval("A soma dos numeros impares : ",impar)
Escreval("A quantidade dos numeros impares : ",i)

Fimalgoritmo