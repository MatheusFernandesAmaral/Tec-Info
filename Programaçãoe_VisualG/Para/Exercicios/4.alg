Algoritmo "semnome"

Var
 num,sal,soma,deb:real
  nome,acao:caracter
Inicio
 Escreva("Digite seu nome : ")
 leia(nome)
 Escreva("Digite o numero da conta : ")
 leia(num)
 Escreva("Digite seu saldo : ")
 leia(sal)
 Escreva("Deseja depositar ou retirar : ")
 leia(acao)
 
 escolha acao
 caso "depositar","d","-"
 Escreva("Quanto vai depositar : ")
 leia(soma)
 sal<-sal+soma
 Escreva("Saldo atual : ",sal)
  
 caso "retirar","r","+"
 Escreva("Quanto vai retirar : ")
 leia(deb)
 sal<-sal-deb
 Escreva("Saldo atual : ",sal)
 
 Fimescolha

Fimalgoritmo