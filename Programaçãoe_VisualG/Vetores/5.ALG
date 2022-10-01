Algoritmo "semnome"
Var
v:vetor[1..5]de real
i:inteiro
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
Escreva("Achei")
fimse
fimpara

Fimalgoritmo
