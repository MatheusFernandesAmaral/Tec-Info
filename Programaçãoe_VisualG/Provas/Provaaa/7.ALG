Algoritmo "semnome"
Var
x,n1,n2,soma,z:inteiro
media:real
escol,escola,nome:caracter
Inicio
Escreva("Digite o nome da escola ")
leia(escola)

Escreval()
Escreval("Digite 2 para media com dois alunos ou")
Escreval("Digite 4 para media com quatro alunos : ")
leia(escol)

escolha escol

caso "2"
para x de 1 ate 2 faca
Escreval("Media com dois alunos")
Escreva("Digite o nome do ",x,"° aluno : ")
leia(nome)
Escreva("Digite a nota 1 :  ")
leia(n1)
Escreva("Digite a nota 2 : ")
leia(n2)
soma<-n1+n2
media<-soma/2
Escreval()
Escreval("Escola : ",escola)
Escreval("Aluno : ",nome)
Escreval("As notas : ",n1,n2)
Escreva("A media : ",media)
Escreval()
leia(z)
limpatela
fimpara


caso "4"
Escreval("Media com quatro alunos")
para x de 1 ate 4 faca
Escreva("Digite o nome do ",x,"° aluno : ")
leia(nome)
Escreva("Digite a nota 1 : ")
leia(n1)
Escreva("Digite a nota 2 : ")
leia(n2)

soma<-n1+n2
media<-soma/2
Escreval()
Escreval("Escola : ",escola)
Escreval("Aluno : ",nome)
Escreval("As notas : ",n1,n2)
Escreva("A media : ",media)
Escreval()
leia(z)
limpatela

fimpara

fimescolha
Fimalgoritmo