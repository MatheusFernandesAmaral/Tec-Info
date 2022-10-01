Algoritmo "Matriz"

VAR

valores: VETOR [1..3,1..3] DE REAL
par,impar,qpar,qimpar:real
i, j:INTEIRO

inicio


Para i de 1 ate 3 faca

Para j de 1 ate 3 faca

Escreva("Digite um valor para a matriz : ")

Leia (VALORES[i,j])

se valores[i,j] mod 2=0 entao
par<-par+1
qpar<-qpar+valores[i,j]
senao
impar<-impar+1
qimpar<-qimpar+valores[i,j]
fimse

fimpara

fimpara

Para i de 1 ate 3 faca
 para j de 1 ate 3 faca

escreval (VALORES[i,j])

fimpara

fimpara
Escreval
Escreval("A soma dos pares : ",qpar)
Escreval("A qntidade dos pares : ",par)
Escreval("A soma dos impares : ",qimpar)
Escreval("A quantidade dos impares : ",impar)



fimalgoritmo