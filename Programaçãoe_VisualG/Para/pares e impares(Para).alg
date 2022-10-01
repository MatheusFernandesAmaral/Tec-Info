Algoritmo "semnome"

Var
num,par,impar,imp,pr,total,x,n1,n2,cont:inteiro
mediat:real
Inicio
escreva("Digite um numero : ")
leia(n1)
escreva("Digite outro numero : ")
leia(n2)
para x de n1 ate n2 faca

se x mod 2=0 entao
par<-par+1
pr<-pr+x
senao
impar<-impar+1
imp<-imp+x
fimse
cont<-cont+1
total<-total+x
mediat<-total/cont


fimpara

limpatela
Escreval("                           Pares")
Escreval("               A soma dos numeros pares = ",pr)
Escreval("               A quantidade de numeros pares = ",par)
Escreval()
Escreval("                          Impares")
Escreval("               A soma dos numeros impares = ",imp)
Escreval("               A quantidade de numeros impares = ",impar)
Escreval()
Escreval("                          Total")
Escreval("               A soma total dos numeros = ",total)
Escreval("               A media total dos numeros =",mediat)
Escreval("               Contador : ",cont)
Fimalgoritmo