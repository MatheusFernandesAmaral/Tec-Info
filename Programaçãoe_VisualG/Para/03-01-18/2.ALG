Algoritmo "semnome"
Var
v:vetor[1..20]de real
i,par,impar,maior,menor:inteiro
Inicio

para i de 1 ate 20 faca
Escreva("Digite os valores : ")
leia(v[i])

se v[i] mod 2=0 entao
 par<-par+1
 senao
 impar<-impar+1
fimse

se v[i] > 50 entao
maior<-maior+1
fimse
se v[i] < 7 entao
menor <-menor + 1
fimse

fimpara

Escreval("Os numeros pares s?o : ",par)
Escreval("Os numeros Impares s?o : ",impar)
Escreval("Os numeros menores que 7 s?o : ",menor)
Escreval("Os numeros maiores que 50 s?o : ",m   aior)
Fimalgoritmo