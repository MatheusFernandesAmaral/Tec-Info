Algoritmo "semnome"

Var
num,soma,cont:real

Inicio
soma<-0
cont<- -1
repita
      cont<-cont+1
      escreva("Digite um valor para a soma : ")
      leia(num)
      soma<-soma+num
      escreval("Total = ",soma)
ate num=0
escreva("A quantidade de numeros lidos foi : ",cont)
Fimalgoritmo