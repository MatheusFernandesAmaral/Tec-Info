Algoritmo "semnome"
//5)Faça um programa que leia o nome de um funcionário, seu salário base e seu
//valor total de comissão do mês. Sabendo-se que o funcionário recebe 10% sobre o
//total de comissão , qual será seu salário líquido no final do mês? Mostrar os
//resultados, none, salário base,  valor da comissão e salário líquido.
//Executar este procedimento para uma empresa com 05 funcionários.
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
Escreva("Digite a comissão : ")
leia(comi)
comi<-(comi*10)/100
sal<-sab+comi
limpatela
Escreval("Funcionario : ",nome," salario liquido é = ",sal)
escreval("Salario base é : ",sab)
escreval("Valor da comissão é = ",comi)

leia(s)
cont<-cont+1
fimenquanto


Fimalgoritmo