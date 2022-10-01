Algoritmo "semnome"
Var
v:vetor[1..10]de real
i:inteiro
idades,sal,idade,medias,mediai,maior,maiorq:real

Inicio
para i de 1 ate 10 faca
Escreva("Digite o salario : ")
leia(v[i])

sal<-sal+v[i]

se v[i] >= 500 entao
maiorq<-maiorq+1
fimse

se v[i]> maior entao
maior<-v[i]
fimse

Escreva("Digite a idade : ")
leia(idade)
idades<-idades+idade

fimpara

medias<-sal/10
mediai<-idades/10

Escreval()
Escreval("A media dos salario : ",medias)
Escreval("A media das idades : ",mediai)
Escreval("O maior salario : ",maior)
Escreval("Quantidade de funvionarios que ganham mais de 500 : ",maiorq)


Fimalgoritmo