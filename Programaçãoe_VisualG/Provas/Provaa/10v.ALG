Algoritmo "semnome"
Var
v:vetor[1..10]de real
ip:vetor[1..10]de real
p:vetor[1..10]de real
i:inteiro

Inicio
para i de 1 ate 10 faca
Escreva("Digite os valores : ")
leia(v[i])

se i mod 2=0 entao
p[i]<-v[i]
senao
ip[i]<-v[i]
fimse

fimpara

Escreval()

Escreval("Os valores pares : ")
para i de 1 ate 10 faca

se p[i]<> 0 entao

Escreval(p[i])

fimse
fimpara

Escreval()
EScreval()

Escreval("Os valores impares : ")
para i de 1 ate 10 faca

se ip[i] <> 0 entao

Escreval(ip[i])

fimse

fimpara


Fimalgoritmo