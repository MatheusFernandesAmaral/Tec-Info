Algoritmo "semnome"

Var
num,soma,media,par,impar,mediap,mediai,somap,somai,cont,x,i:real

Inicio
  x<-1
enquanto x <=3 faca
cont<- -1
par<- -1

soma<-0
somap<-0
somai<-0
media<-0
media<-0
media<-0
par<-0
impar<-0

repita
      cont<-cont+1
      escreva("Digite um valor para a soma : ")
      leia(num)
      se num mod 2=0 entao
      par<-par+1
      somap<-somap+num
      senao
      impar<-impar+1
      somai<-somai+num
      fimse
      soma<-soma+num

ate num=0

limpatela
media<-soma/cont
mediap<-somap/par
mediai<-somai/impar
escreval("A quantidade de numeros lidos foi : ",cont)
escreval("A soma total dos numeros lidos : ",soma)
escreval("A media total dos numeros lidos : ",media)
escreval("A quantidade de numeros pares : ",par)
escreval("A soma dos numeros pares : ",somap)
escreval("A media dos numeros pares : ",mediap)
escreval("A quantidade de numeros impares : ",impar)
escreval("A soma dos numeros impares : ",somai)
escreval("A media dos numeros imapres : ",mediai)
leia(i)

cont<-cont-1
limpatela



x<-x+1
fimenquanto

Fimalgoritmo