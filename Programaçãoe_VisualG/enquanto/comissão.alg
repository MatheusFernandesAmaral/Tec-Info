Algoritmo "semnome"
//5)Fa?a um programa que leia o nome de um funcion?rio, seu sal?rio base e seu
//valor total de comiss?o do m?s. Sabendo-se que o funcion?rio recebe 10% sobre o
//total de comiss?o , qual ser? seu sal?rio l?quido no final do m?s? Mostrar os
//resultados, none, sal?rio base,  valor da comiss?o e sal?rio l?quido.
//Executar este procedimento para uma empresa com 05 funcion?rios.
Var
cont,sal,sab,comi,s:real
nome:caracter

Inicio
cont<-1
enquanto cont<=5 faca
limpatela
Escreva("Digite o nome do funcionario : ")
leia(nome)
Escreva("Digite o salario base : ")
leia(sab)
Escreva("Digite a comiss?o : ")
leia(comi)
comi<-(comi*10)/100
sal<-sab+comi
limpatela
Escreval("Funcionario : ",nome," salario liquido ? = ",sal)
escreval("Salario base ? : ",sab)
escreval("Valor da comiss?o ? = ",comi)

leia(s)
cont<-cont+1
fimenquanto


Fimalgoritmo