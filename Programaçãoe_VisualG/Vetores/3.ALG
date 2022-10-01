Algoritmo "semnome"
Var
idade:vetor[1..15]de real
i:inteiro
soma,maior,menor,cont,contm:real
media:real
Inicio
menor<-1000
para i de 1 ate 15 faca
Escreva("Digite a idade das pessoas : ")
leia(idade[i])

se idade[i] >= 20 entao
cont<-cont+1
fimse

se idade[i] >90 entao
contm<-contm+1
fimse
se idade[i] < menor entao
menor<-idade[i]
fimse
se idade[i]> maior entao
maior<-idade[i]
fimse

soma<-soma+idade[i]

fimpara

media<-soma/i

Escreval("A soma das idade : ",soma)
Escreval("A media das idades : ",media)
Escreval("A maior idade : ",maior)
Escreval("A menor idade : ",menor)
Escreval("A quantidade de pessoas maior de 20 anos : ",cont)
Escreval("A quantidade de pessoas maior de 90 anos : ",contm)
Fimalgoritmo