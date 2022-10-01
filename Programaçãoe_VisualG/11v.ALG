Algoritmo "semnome"
Var
v:vetor[1..20]de real
i:inteiro
mediap,mediai,soma,somap,somai,soman,quntp,qunti,quntn,maior,menor:real
Inicio
menor<-9999
para i de 1 ate 20 faca
Escreva("Digite os valores : ")
leia(v[i])
soma<-soma+v[i]

se v[i]>maior entao
maior<-v[i]
fimse

se v[i] < menor entao
menor<-v[i]
fimse

se v[i] < 0 entao
quntn<-quntn+1
soman<-soman+v[i]

fimse

se v[i] mod 2=0 entao
somap<-somap+v[i]
quntp<-quntp+1
senao
somai<-somai+v[i]
qunti<-qunti+1
fimse

fimpara

mediap<-somap/quntp
mediai<-somai/qunti

Escreval()
Escreval("A soma de todos  os valores : ",soma)
Escreval("A soma dos valores pares : ",somap)
Escreval("A soma dos valores impares : ",somai)
Escreval()
Escreval("A media dos valores pares : ",mediap)
Escreval("A media dos valores impares : ",mediai)
Escreval()
Escreval("A quantidade dos pares : ",quntp)
Escreval("A quantidade dos impares : ",qunti)
Escreval()
Escreval("O maior numero do vetor : ",maior)
Escreval("O menor numero do vetor : ",menor)
Escreval()
Escreval("A quantidade de números negativos lidos : ",quntn)
Escreval("A somatório dos números negativos : ",soman)

Fimalgoritmo