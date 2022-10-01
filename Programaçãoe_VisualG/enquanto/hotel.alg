Algoritmo "semnome"
Var
dia,dias,total:real
nome:caracter

Inicio
escreval("      Hotel Naosei")
escreva("Digite seu nome : ")
leia(nome)
escreva("Quantos dias ficara hospedado ? ")
leia(dias)
dia<-60*dias

se dia=15 entao
 dia<-dia+(dial*6)
 fimse
se dia>15 entao
 dia<-dia+(dias*8)
fimse
se dia<15 entao
dia<-dia+(dias*5.50)
fimse
escreva(nome," o seu total será de : ",dia)



Fimalgoritmo