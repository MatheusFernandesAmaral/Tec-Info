Algoritmo "semnome"
Var
v:vetor[1..4,1..4]de real
i,j:inteiro
somat,somai3,somaj4,somal,somad,somap,somai,somas:real

Inicio
para i de 1 ate 4 faca

para j de 1 ate 4 faca

Escreva("Digite os valores : ")
leia(v[i,j])

somat<-v[i,j] + somat

se i=j entao
somad<-v[i,j]+somad

se v[i,j] mod 2=0 entao
somap<-somap+v[i,j]
senao
somai<-somai+v[i,j]
fimse
fimse


se j=5-i entao
somas<-somas+v[i,j]
fimse

se i=3 entao
somai3<-v[i,j] + somai3
fimse

se j=4 entao
somaj4<-v[i,j] + somaj4
fimse


fimpara
fimpara
somal<-somai3+somaj4


Escreval("")
Escreval(" Somatório de todos os elementos da Matriz : ",somat)
Escreval(" Somatório dos elementos Diagonal Principal : ",somad)
Escreval(" Somatório dos valores pares da Diagonal Principal : ",somap)
Escreval(" Somatório dos valores ímpares da Diagonal Principal : ",somai)
Escreval(" Somatório dos elementos da Diagonal Secundária : ",somas)
Escreval(" Somatório dos elementos da linha 3 : ",somai3)
Escreval(" Somatório dos elementos da coluna 4 : ",somaj4)
Escreval(" Somatório dos elementos da linha 3 com os elementos da coluna 4; ",somal)

Fimalgoritmo