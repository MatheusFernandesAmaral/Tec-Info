Algoritmo "semnome"
//2)Faça um algoritmo que leia o número de andares de um prédio e, a seguir, para
//cada andar do prédio, leia o número de pessoas que entraram e saíram do elevador.
//Considere que o elevador está vazio e está subindo, os dados se referem a apenas uma
//“subida” do elevador e que o número de pessoas dentro do elevador sempre será maior
//ou igual a 0.

//Se o número de pessoas, após a entrada e saída for maior que 15, deve ser mostrada
// a mensagem “EXCESSO DE PASSAGEIROS . DEVEM SAIR" em seguida, o número de pessoas
// que devem sair do elevador, de modo que seja obedecido o limite de 15 passageiros.

//Após a entrada de pessoas no último andar o algoritmo deve mostrar quantas pessoas
//irão descer

Var
andar,x,pes,elevador,sai,c:inteiro

Inicio
Escreva("Digite o numero de andares do predio : ")
leia(andar)

para x de 1 ate andar faca
Escreval(".......................Andar ",x,"...................................")
 Escreva("Digite o numero de pessoas que entraram : ")
 leia(pes)
 elevador<-elevador + pes
 
 se x <> 1 entao
 escreva("Digite o numero de pessoas que sairam : ")
 leia(sai)
 elevador<-elevador-sai
 fimse
 
 se elevador > 15 entao
 escreval("Excesso de passageiros")
 Escreval("Devem descer")
 Escreval("Quantos irao descer : ")
 leia (sai)
 elevador<-elevador-sai
 fimse
 
 se x = andar entao
 escreval("Devem descre : ",elevador," passageiros")
 fimse


 escreval()



fimpara


Fimalgoritmo