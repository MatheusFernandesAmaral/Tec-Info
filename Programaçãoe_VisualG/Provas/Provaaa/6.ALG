Algoritmo "semnome"
Var
alt,maior,menor,media,m:real
x,n:inteiro
sexo:caracter
Inicio
menor<-1000
para x de 1 ate 10 faca
Escreva("Digite sexo(M/F) : ")
leia(sexo)

Escreva("Digite altura : ")
leia(alt)


se alt>maior entao
maior<-alt
fimse

se alt < menor entao
menor<-alt
fimse

se sexo = "f" entao
media<-media+alt
n<-n+1
fimse

se sexo="m" entao
m<-m+1
fimse
fimpara
Escreval()
media<-media/n

Escreval("A maior altura do grupo : ",maior)
Escreval("A menor altura do grupo : ",menor)
Escreval("A media da altura das mulheres : ",media)
Escreval("A quantidade de homens : ",m)
Fimalgoritmo