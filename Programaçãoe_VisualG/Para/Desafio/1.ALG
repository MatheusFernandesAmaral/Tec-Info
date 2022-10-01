Algoritmo "semnome"

Var
m,f,casta,cast,azul,preto,verde,loiro:inteiro
idade,idadem,ind,indef,x:inteiro
sexo,cabelo,olhos,mais:caracter
Inicio
repita

Escreva("Digite sexo (M/F) : ")
leia(sexo)
se sexo ="m" entao
m<-m+1
senao
f<-f+1
fimse

Escreva("Digite idade : ")
leia(idade)
se idade >idadem entao
idadem<-idade
fimse

se sexo = "f" entao
se idade >= 18 entao
se idade <= 35 entao
indef<-indef+1
fimse
fimse
fimse

Escreva("Digite cor dos olhos : ")
leia(olhos)

escolha olhos
caso "castanho","c"
casta<-casta+1
caso "azul","a"
azul<-azul+1
caso "verde","v"
verde<-verde+1

fimescolha


Escreva("Digite cor do cabelo : ")
leia(cabelo)
escolha cabelo
caso "castanho","c"
cast<-cast+1
caso "loiro","l"
loiro<-loiro+1
caso "preto","p"
preto<-preto+1

fimescolha

se olhos = "verde" entao
se cabelo = "loiro" entao
ind<-ind+1
fimse
fimse

Escreva("Mais individuos ? (S/N) ")
leia(mais)
se mais = "s" entao
senao
x<-3
fimse

ate x=3
Escreval("")
Escreval("Maior idade dos habitantes : ",idadem)
Escreval("Individuos femininos cuja a idade esta entre 18 e 35 : ",indef)
Escreval("Individuos que tenhom olhos verdes e cabelo loiro : ",ind)

Fimalgoritmo