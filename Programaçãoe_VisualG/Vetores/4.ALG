Algoritmo "semnome"
Var
v:vetor[1..10]de real
c:vetor[1..10]de real
i,x:inteiro

Inicio
para i de 1 ate 10 faca
Escreva("Escreva os valores : ")
leia(v[i])

c[i]<-v[i]
fimpara
Escreva("Digite um valor : ")
leia(x)

para i de 1 ate 10 faca
c[i]<-x*(c[i])
Escreva(c[i])
fimpara

Fimalgoritmo