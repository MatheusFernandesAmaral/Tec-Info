Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
id:vetor[1..12]de real
media,soma,maior,mediam:real
i,cont:inteiro
Inicio
para i de 1 ate 12 faca
Escreva("Digite as idades : ")
leia(id[i])
 soma<-soma+id[i]

 se id[i] <=18 entao
 cont<-cont+1
 mediam<-mediam+id[i]
 fimse
 
fimpara
media<-soma/12
mediam<-mediam/cont
Escreval("A soma das idades : ",soma)
Escreval("A media das idades : ",media)
Escreval("A quantidade de pessoas com idade <= 18 : ",cont)
Escreval("A meida das idades das pesssoas com idade <= 18 : ",mediam)

Fimalgoritmo