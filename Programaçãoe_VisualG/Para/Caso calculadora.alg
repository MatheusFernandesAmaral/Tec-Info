Algoritmo "semnome"

Var
 n,n1,n2,res:real
op:caracter
Inicio

repita
escreval("digite a operação : ")
leia(n1,op,n2)
  leia(n)
escolha op
caso "+"
 res<-n1 + n2
caso "-"
res<-n1- n2
caso "*"
res<-n1 * n2
caso "/"
res<-n1 / n2


fimescolha
ate n = "0"
escreva("o resultado é : ",res)


Fimalgoritmo