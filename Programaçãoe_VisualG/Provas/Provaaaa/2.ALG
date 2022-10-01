Algoritmo "semnome"
Var
pares,impares,x,somap,somai:inteiro
Inicio
para x de 200 ate 221 faca
se x mod 2=0 entao
somap<-somap+x
pares<-pares+1
senao
somai<-somai+x
impares<-impares+1
fimse

fimpara
Escreval()

Escreval("A soma dos numeros pares lidos : ",somap)
Escreval("A soma dos numeros impares lidos : ",somai)
Escreval("A quantidade de numeros pares : ",pares)
Escreval("A quantidade de numeros impares : ",impares)

Fimalgoritmo