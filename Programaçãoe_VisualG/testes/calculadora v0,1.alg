Algoritmo "semnome"

Var
 n,n1,n2,res:real
op:caracter
Inicio

repita
escreva("digite um numero : ")
leia(n1)
escreva("digite um numero : ")
leia(n2)
escreva("digite a operação : + ou - ou * ou / ")
leia(op)
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
ate n = "="
escreva("o resultado é : ",res)


Fimalgoritmo