Algoritmo "semnome"
//4)Escreva um programa que leia vários números positivos e escreva a média entre
//os valores lidos. O programa deve encerrar quando o valor lido for negativo
Var
num,soma,media,cont:real

Inicio
cont<-1
enquanto cont<=2 faca
escreva("Digite um numero : ")
leia(num)
se num<0 entao
cont<-3
limpatela
senao
soma<-soma+num
media<-soma/2
fimse
escreval("A soma dos numeros lidos é = ",soma)
escreval("A media dos numeros lidos é = ",media)

fimenquanto


Fimalgoritmo