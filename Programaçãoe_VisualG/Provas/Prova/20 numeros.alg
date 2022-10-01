Algoritmo "semnome"
//8)
Var
num,par,impar,imp,pr,mediap,mediai,total,cont:real
Inicio
cont<-1
enquanto cont<=20 faca
Escreva("Digite um numeros : ")
leia(num)
se num mod 2=0 entao
par<-par+1
pr<-pr+num
senao
impar<-impar+1
imp<-imp+num
fimse
total<-total+num
cont<-cont+1

fimenquanto
limpatela
cont<-cont-1
mediap<-pr/par
mediai<-imp/impar
Escreval("A soma dos numeros pares = ",pr)
Escreval("A media dos numeros pares  =",mediap)
Escreval("A quantidade de numeros pares = ",par)

Escreval("A media dos numeros impares  =",mediai)
Escreval("A soma dos numeros impares = ",imp)
Escreval("A quantidade de numeros impares = ",impar)

Escreval("A soma de todos os numeros lidos = ",total)


Fimalgoritmo