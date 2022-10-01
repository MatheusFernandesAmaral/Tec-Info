Algoritmo "semnome"

Var
total,estoq,val:real
x:inteiro
Inicio
Escreva("Digite a quantidade de itens em estoque : ")
leia(estoq)
para x de 1 ate estoq
Escreva("Digite o valor do ",x,"° item em estoque : ")
leia(val)

fimpara
total<-estoq*val
val<-total/estoq

Escreval("O valor total de itens em estoque : ",total)
Escreval("A media do valor de itens em estoque : ",val)


Fimalgoritmo