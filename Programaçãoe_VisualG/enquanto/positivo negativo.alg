Algoritmo "semnome"
//6) CONSTRUA UM ALGORITMO QUE, PARA UM GRUPO DE 15 VALORES
//INTEIROS, DETERMINE:
//A) A QUANTIDADE DE VALORES POSITIVOS;
//B) A SOMA DOS N?MEROS POSITIVOS;
//C) A QUANTIDADE DE VALORES NEGATIVOS;
//D) A SOMA DOS NUMEROS NEGATIVOS.
Var
inte,nega,num,totalp,totaln,cont:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<-1
enquanto cont<=14 faca
 escreva("Digite um numero inteiro : ")
 leia(num)
 se num<0 entao
 nega<-nega+1
 totaln<-totaln+num
 senao
 inte<-inte+1
 totalp<-totalp+num
 fimse
 cont<-cont+1
 fimenquanto
 escreval("A quntidade de valores positivos ? de : ",inte)
 escreval("A soma dos valores positivos ? de : ",totalp)
 escreval("A quntidade de valores negativos ? de : ",nega)
 escreval("A soma dos valores negativos ? de : ",totaln)


Fimalgoritmo