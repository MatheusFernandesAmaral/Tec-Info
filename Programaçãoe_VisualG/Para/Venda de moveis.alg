Algoritmo "semnome"

Var
 val,n1,res:real
op:caracter
Inicio

escreval("digite o valor da venda : ")
leia(val)
Escreval("Digite 1-Venda ? vista")
Escreval("Digite 2-Venda a prazo 30 dias")
Escreval("Digite 3-Venda a prazo 60 dia")
Escreval("Digite 4-Venda a prazo 90 dias")
Escreval("Digite 5-Venda com cartao de debito")
Escreval("Digite 6-Venda com cat?o de credito")
Escreval()
Escreval("Escolha uma op??o")
leia(op)

limpatela
escolha op
caso "1"
 res<-val-(val*10)/100
 Escreval("Valor : ",res)
 Escreval("? vista desconto de 10% ")

caso "2"
res<-val-(val*5)/100
 Escreval("Valor : ",res)
 Escreval("A prazo(30 dias) desconto de 5% ")

caso "3"
res<-val
 Escreval("Valor : ",res)
 Escreval("A prazo(60 dias) sem desconto")

caso "4"
res<-val+(val*5)/100
 Escreval("Valor : ",res)
 Escreval("A prazo(90 dias) acrescimo de 5% ")

caso "5"
res<-val-(val*8)/100
 Escreval("Valor : ",res)
 Escreval("Cart?o de debito desconto de 8% ")

caso "6"
res<-val-(val*7)/100
 Escreval("Valor : ",res)
 Escreval("Cart?o de credito desconto de 7% ")


fimescolha


Fimalgoritmo