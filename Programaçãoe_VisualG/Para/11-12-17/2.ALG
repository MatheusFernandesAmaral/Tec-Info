Algoritmo "semnome"

Var
n1,n2,resultado:real
op:caracter

Inicio

Escreva("Digite um numero : ")
leia(n1)
Escreva("Digite outro numero : ")
leia(n2)

Escreval("           Escolha a opera??o : ")
Escreval("101-Multiplica??o dos n?meros;"           )
Escreval("102-A Media dos n?meros"                  )
Escreval("103-A soma dos n?meros + 10%"             )
Escreval("104-O dobro do primeiro numero"                              )
Escreval("105-A soma dos n?meros multiplicado por 2")
Escreva("Opera??o : ")
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