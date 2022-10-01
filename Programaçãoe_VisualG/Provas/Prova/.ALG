Algoritmo "semnome"
//4)

Var
sal,sab,comi,val,num,valt,cont:real

Inicio
cont<-1
enquanto cont<=3 faca
limpatela
Escreval("Funcionario : ",cont)
escreva("Digite o salario fixo : ")
leia(sab)
Escreva("Digite quantos carros o vendedor",cont," vendeu : ")
leia(num)
Escreva("Digite o valor dos carros : ")
leia(val)
valt<-sab+((num*val)*20)/100
valt<-valt+(valt*5)/10

escreval("O salario final é de : ",valt)
leia(sal)

cont<-cont+1
fimenquanto
Fimalgoritmo


Algoritmo "semnome"
//6) ESCREVA UM PROGRAMA QUE LEIA VÁRIOS NÚMEROS POSITIVOS E ESCREVA A MÉDIA ENTRE
//OS VALORES LIDOS. O PROGRAMA DEVE ENCERRAR QUANDO O VALOR LIDO FOR NEGATIVO.

Var
num,cont,media,soma:real

Inicio
cont<-1
enquanto cont<=3 faca
media<-1
escreva("Digite um numero positivo : ")
leia(num)
se num < 0 entao
cont<-4
senao

soma<-soma+num
fimse
media<-media+1
 fimenquanto
 media<-soma/media
 escreva("A media dos numeros lidos = ",media)
Fimalgoritmo

Algoritmo "semnome"
//8)
Var
num,par,impar,imp,pr,mediap,mediai,total,cont,num1:real
Inicio
cont<-1
num1<-20
enquanto cont<=20 faca
limpatela
Escreval("                     Digite ",num1," numeros")
num1<-num1-1
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