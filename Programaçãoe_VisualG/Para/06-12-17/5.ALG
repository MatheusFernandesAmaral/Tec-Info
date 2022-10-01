Algoritmo "semnome"

Var
nome:caracter
val,total :real
x,c:inteiro

Inicio
para x de 1 ate 5 faca
escreva("Digite o nome : ")
leia(nome)
Escreva("Digite o gasto : ")
leia(val)
se val > 1000 entao
total<- total - (val*0.15)
senao
total<-toral - (val*0.10)
fimse

Escreval("O seu descondo foi de : ",total)
total<-val+total
escreval("O total com desconto : ",total)
leia(c)
fimpara


Fimalgoritmo