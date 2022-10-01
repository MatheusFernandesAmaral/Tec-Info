Algoritmo "semnome"
Var
idade,maior,media,menor:real
 cont:inteiro
Inicio
menor<-1000
repita

Escreval("Digite sua idade : ")
leia(idade)
se idade > 0 entao

media<-media+idade

se idade > maior entao
maior <-idade
fimse

se idade <menor entao
menor<-idade
fimse
cont<-cont+1
fimse

ate idade = 0

media<-media/cont
Escreval("A media das idades : ",media)
Escreval("A maior idade : ",maior)
Escreval("A menor idade : ",menor)


Fimalgoritmo