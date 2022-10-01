Algoritmo "semnome"
Var
n,cand,c1,c2,c3,x:inteiro

Inicio
Escreva("Digite o numero de votantes : ")
leia(n)
para x de 1 ate n faca
Escreval("Digite : 1 para 1° cadidato ")
Escreval("Digite : 2 para 2° cadidato ")
Escreval("Digite : 3 para 3° cadidato ")
Escreval("Digite : ")
leia(cand)

Escolha cand
caso 1
c1<-c1+1
caso 2
c2<-c2+1
caso 3
c3<-c3+1

fimescolha
limpatela
fimpara

Escreval()

Escreval("1° candidato numero de votos : ",c1)
Escreval("2° candidato numero de votos : ",c2)
Escreval("3° candidato numero de votos : ",c3)

Fimalgoritmo