Algoritmo "semnome"
//5) ELABORE UM PROGRAMA QUE LEIA OS NÚMEROS DE 21 A 72 E FAÇA A SEGUINTE
//OPERAÇÃO: A SOMA DOS NÚMEROS PARES LIDOS E A SOMA DOS NÚMEROS ÍMPARES.
//E TAMBÉM A QUANTIDADE DE VALORES LIDOS DE PARES E ÍMPARES.                    1222 26
//NO FINAL MOSTRAR NA TELA OS RESULTADOS.                                    1196
Var
cont,par,impar,imp,pr,num:real

Inicio
cont<-21

enquanto cont<=72 faca

se cont mod 2=0 entao
par<-par+1
pr<-pr+cont
senao
impar<-impar+1
imp<-imp+cont
fimse

cont<-cont+1
fimenquanto

escreval("A soma dos numeros pares de 21 a 72 = ",pr)
Escreval("A quantidade de numeros pares = ",par)
escreval("A soma dos numeros impares de 21 a 72 = ",imp)
Escreval("A quantidade de numeros impares = ",impar)


Fimalgoritmo