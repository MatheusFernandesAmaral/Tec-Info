Algoritmo "semnome"
Var
soma,idade,media,idm,idn,quant,quante:real
x:inteiro

Inicio
para x de 1 ate 5 faca

Escreva("Digite sua idade ")
leia(idade)
soma<-soma+idade
se idade > idm entao
idm<-idade
senao
idn<-idade
fimse
se idade <=18 entao
quant<-quant+1
fimse
se idade >=50 entao
quante<-quante+1
fimse

fimpara
media<-soma/5
Escreval("A soma das idades : ",soma)
Escreval("A media das idades : ",media)
Escreval("A quantidade de pessoas com idade <= 18 : ",quant)
Escreval("A quantidade de pessoas com idade >= 50 : ",quante)
Escreval("A maior idade : ",idm)
Escreval("A menor idade : ",idn)

Fimalgoritmo