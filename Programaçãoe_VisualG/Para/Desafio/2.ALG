Algoritmo "semnome"
//2)Fa?a um algoritmo que leia o n?mero de andares de um pr?dio e, a seguir, para
//cada andar do pr?dio, leia o n?mero de pessoas que entraram e sa?ram do elevador.
//Considere que o elevador est? vazio e est? subindo, os dados se referem a apenas uma
//?subida? do elevador e que o n?mero de pessoas dentro do elevador sempre ser? maior
//ou igual a 0.

//Se o n?mero de pessoas, ap?s a entrada e sa?da for maior que 15, deve ser mostrada
// a mensagem ?EXCESSO DE PASSAGEIROS . DEVEM SAIR" em seguida, o n?mero de pessoas
// que devem sair do elevador, de modo que seja obedecido o limite de 15 passageiros.

//Ap?s a entrada de pessoas no ?ltimo andar o algoritmo deve mostrar quantas pessoas
//ir?o descer

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