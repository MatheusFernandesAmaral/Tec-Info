Algoritmo "semnome"

Var
sal:real
nome,categoria:caracter

Inicio
Escreva("Digite seu nome : ")
leia(nome)
Escreva("Digite sua categoria : ")
leia(categoria)
Escreva("Digite seu salario atual : ")
leia(sal)

Escolha categoria
 caso "a","c","f","h"
 sal<-sal+(sal*0.10)
 caso "b","d","e","i","j","j"
 sal<-sal+(sal*0.15)
 caso "k","r"
 sal<-sal+(sal*0.25)
 caso "l","m","n","o","p","q","s"
 sal<-sal+(sal*0.35)
 caso "u","v","x","y","w","z"
 sal<-sal+(sal*0.50)
 
 fimescolha
 
 Escreval("O salario com reajuste sera de : ",sal)


Fimalgoritmo