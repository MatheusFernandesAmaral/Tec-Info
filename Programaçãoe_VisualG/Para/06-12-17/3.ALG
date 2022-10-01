Algoritmo "semnome"
Var
val,total,media,valm:real
x:inteiro

Inicio
para x de 1 ate 10 faca
Escreva("Digite o valor do ",x,"° produto : ")
leia(val)
total<-total+val
se val > valm entao
valm<-val
fimse

fimpara
media<-total/10

escreval("O maior valor lido : ",valm)
Escreval("A media dos valores : ",media)


Fimalgoritmo