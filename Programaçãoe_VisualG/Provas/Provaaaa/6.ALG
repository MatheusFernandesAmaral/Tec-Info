Algoritmo "semnome"
Var
v:vetor[1..5,1..5]de real
i,j:inteiro
m,p:real
Inicio
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
 
 Escreva("Digite os valores : ")
 leia(v[i,j])
 
 fimpara
fimpara

Escreval()
Escreval("Digite um numero : ")
leia(m)
Escreval()


para i de 1 ate 5 faca
 para j de 1 ate 5 faca
  v[i,j]<-v[i,j] * m
  
 fimpara
fimpara
 
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
 Escreval(v[i,j])
 
 fimpara
fimpara

Fimalgoritmo