Algoritmo "semnome"
Var
media,idade,soma,idm,alturam,alt,pesso,altura:real
x,c,d:inteiro
Inicio
para x de 1 ate 6 faca
Escreva("Digite a idade do ",x," aluno : ")
leia(idade)
soma<-soma+idade
Escreva("Digite sua altura em cm : ")
leia(altura)
se idade >20 entao
alturam<-alturam+altura
d<-d+1
fimse
se altura < 165 entao
alt<-alt+idade
c<-c+1
fimse
se idade < 20 entao
pesso<-pesso+1
fimse

fimpara
media<-soma/6
alturam<-alturam/d
alt<-alt/c

Escreval()
Escreval("Idade media dos alunos com menos  165cm de altura : ",alt)
Escreval("Altura media dos alunos com mais de 20 anos : ",alturam)
Escreval("A soma das idades : ",soma)
Escreval("A media das idades : ",media)
Escreval("A quantidade de pessoas com idade menor 20 : ",pesso)

Fimalgoritmo