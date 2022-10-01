Algoritmo "Matriz"

VAR

VALORES: VETOR [1..3,1..3] DE REAL
soma1, soma2,soma3,soma4,soma,somap,soma5,soma6 ,res,resp:REAL
i, j:INTEIRO

inicio


Para i de 1 ate 3 faca

Para j de 1 ate 3 faca

Escreva("Digite um valor para a matriz : ")

Leia (VALORES[i,j])

 se j=1 entao
 soma3<-soma3 + valores[j,i]
 fimse
 se i=1 entao
 soma4<-soma4 + valores[i,j]
 fimse

  se j=3 entao
 soma6<-soma6 + valores[i,j]
 fimse
 se i=2 entao
 soma5<-soma5 + valores[i,j]
 fimse
 
 se j=3 entao
 se i=2 entao
 soma4<-soma4 + valores[i,j]
 fimse
 fimse


se i=1 entao
 se j=1 entao
  soma<-soma+valores[i,j]
 fimse
fimse

se j=3 entao
 se i=2 entao
  soma1<-soma+valores[i,j]
 fimse
fimse

se i=1 entao
soma2<-soma2+valores[i,j]
fimse

se j=2 entao
se valores[i,j] mod 2=0 entao
somap<-somap+valores[i,j]
fimse
fimse



fimpara

fimpara

Para i de 1 ate 3 faca
 para j de 1 ate 3 faca

escreval (VALORES[i,j])

fimpara

fimpara
res<-soma3+soma4
resp<-soma5+soma6
Escreval("")
Escreval("A posição da coluna1 com linha 1 : ",soma)
Escreval("A posição da coluna3 com linha 2 : ",soma1)
Escreval("A soma dos valores linha 1 : ",soma2)
Escreval("A soma dos pares da coluna 2 : ",somap)
Escreval("A soma dos elementos do c1 com L1 : ",res)
Escreval("A soma dos elementos do c3 com L2 : ",resp)


fimalgoritmo