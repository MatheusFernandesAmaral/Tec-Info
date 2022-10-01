Algoritmo "semnome"

Var
n1,posi,nega:real
resp:inteiro

Inicio
repita
n1<-0

escreva("Digite um numero : ")
leia(n1)
se n1 > 0 entao
escreva("numero positivo")
posi<-posi+1
senao
se n1 = 0 entao
escreva("nulo")
senao
escreva("numero negativo")
nega<-nega+1
fimse
fimse
escreval()

Escreval("Digite 2 para sair ou 1 para continuar : ")
leia(resp)

ate resp = 2

Escreval("A quantidade de valores positivos : ",posi)
Escreval("A quantidade de valores negativos : ",nega)





Fimalgoritmo