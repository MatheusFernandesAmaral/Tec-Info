Algoritmo "semnome"

Var
hab,id,idade,sal,media,menor,idm,idam,masc,fem,salf,salm:real
sexo:caracter

Inicio
repita
id<-idade
Escreva("Digite seu sexo(M/F) : ")
leia(sexo)
se sexo = "M" entao
masc<-masc+1
Escreva("Digite o salario : ")
leia(salm)
senao
fem<-fem+1
Escreva("Digite o salario : ")
leia(salf)
 se salf>=1000 entao
 sal<-sal+1
 fimse
fimse

Escreva("Digite a idade : ")
leia(idade)
se id<idade entao
idm<-id
fimse
se id>idade entao
idam<-id
fimse

ate leia=999
Escreval("A quantidade de mulheres com salariop acima de 1000 : ",sal)
Escreval("A menor idade do grupo é ",idm)



Fimalgoritmo