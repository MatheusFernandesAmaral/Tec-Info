Algoritmo "semnome"
Var
v:vetor[1..5]de caracter
i,resp,x:inteiro
nome:caracter

Inicio
para i de 1 ate 5 faca
Escreva("Digite os nomes : ")
leia(v[i])
fimpara

Escreva("Digite o nome que quer procurar : ")
leia(nome)

para i de 1 ate 5 faca

se nome = v[i] entao
     x<-1
    senao
     x<-2
 fimse
 se x = 1 entao
 resp<-1
 fimse
fimpara

se resp = 1 entao
   Escreval("Achei")
senao
     Escreval("Nao Achei")
fimse



Fimalgoritmo
