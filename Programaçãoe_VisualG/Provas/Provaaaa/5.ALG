Algoritmo "semnome"
Var
v:vetor[1..10]de real
i:inteiro
somap,somai,soma:real

Inicio
para i de 1 ate 10 faca
Escreva("Digite os valores : ")
leia(v[i])

soma<-soma+v[i]

se v[i] mod 2=0 entao
somap<-somap+v[i]
senao
somai<-somai+v[i]
fimse

fimpara
Escreval()

Escreval("A soma total : ",soma)
Escreval("A soma dos pares : ",somap)
Escreval("A soma dos impares : ",somai)

Fimalgoritmo