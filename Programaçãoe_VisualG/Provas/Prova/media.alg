Algoritmo "semnome"
//2) ELABORE UM ALGORITMO QUE LEIA DUAS VARI?VEIS V1 E V2 E CALCULE AS SEGUINTES OPERA??ES:
//A SOMA DAS DUAS VARI?VEIS;
//A SUBTRA??O DAS VARI?VEIS;
//O multiplica??o DAS VARI?VEIS;
//A M?DIA DAS VARI?VEIS E SE A M?DIA FOR IGUAL OU MENOR QUE (4.0) MOSTRAR A
//SEGUINTE MENSAGEM ?M?DIA_RUIM? CASO A M?DIA FOR MAIOR QUE (4.0) MOSTRAR ?M?DIA BOA?.
Var
v1,v2,soma,sub,prod,media:real

Inicio
Escreva("Digite o 1? numero : ")
leia(v1)
Escreva("Digite o 2? numero : ")
leia(v2)
soma<-(v1+v2)
sub<-(v1-v2)
prod<-(v1*v2)
media<-(v1+v2)/2


Escreval("A soma dos dois valores ? = ",soma)
Escreval("A subtra??o dos dois valores ? = ",sub)
Escreval("A multiplica??o dos dois valores ? = ",prod)

se media<4 entao
Escreva("M?DIA RUIM")
senao
Escreva("M?DIA BOA")
fimse

Fimalgoritmo