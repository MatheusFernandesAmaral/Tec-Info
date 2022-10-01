Algoritmo "semnome"
Var
numero:vetor[1..6] de real
i,contaneg:inteiro

Inicio
para i de 1 ate 6 faca
Escreva("Digite os valores")
leia(numero[i])
se(numero[i]) < 0 entao
contaneg<-contaneg+1
fimse
fimpara

para i de 1 ate 6 faca
Escreval(numero[i])
fimpara

Escreval("Quantidade de numeros negativos ",contaneg)

Fimalgoritmo