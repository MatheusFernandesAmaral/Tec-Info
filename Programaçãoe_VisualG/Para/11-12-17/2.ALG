Algoritmo "semnome"

Var
n1,n2,resultado:real
op:caracter

Inicio

Escreva("Digite um numero : ")
leia(n1)
Escreva("Digite outro numero : ")
leia(n2)

Escreval("           Escolha a operação : ")
Escreval("101-Multiplicação dos números;"           )
Escreval("102-A Media dos números"                  )
Escreval("103-A soma dos números + 10%"             )
Escreval("104-O dobro do primeiro numero"                              )
Escreval("105-A soma dos números multiplicado por 2")
Escreva("Operação : ")
leia(op)

Escolha op
 caso "101"
 resultado<-(n1*n2)
 caso "102"
 resultado<-(n1+n2)/2
 caso "103"
 resultado<-(n1+n2)+((n1+n2)*0.10)
 caso "104"
 resultado<-n1*n1
 caso "105"
 resultado<-(n1+n2)*2
 
fimescolha

Escreval()
Escreval("O resultado : ",resultado)

Fimalgoritmo