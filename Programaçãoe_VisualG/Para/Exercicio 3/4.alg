Algoritmo "semnome"

Var
media,soma:real
n1,nj,x:inteiro

Inicio
escreva("Numero de jogadores na equipe : ")
leia(nj)


para x de 1 ate nj faca
Escreva("Digite a altura do ",x,"° em cm : ")
leia(n1)
soma<-soma+n1

fimpara
media<-soma/nj
escreva("Media das alturas : ",media,"cm")


Fimalgoritmo