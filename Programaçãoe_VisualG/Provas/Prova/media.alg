Algoritmo "semnome"
//2) ELABORE UM ALGORITMO QUE LEIA DUAS VARIÁVEIS V1 E V2 E CALCULE AS SEGUINTES OPERAÇÕES:
//A SOMA DAS DUAS VARIÁVEIS;
//A SUBTRAÇÃO DAS VARIÁVEIS;
//O multiplicação DAS VARIÁVEIS;
//A MÉDIA DAS VARIÁVEIS E SE A MÉDIA FOR IGUAL OU MENOR QUE (4.0) MOSTRAR A
//SEGUINTE MENSAGEM “MÉDIA_RUIM” CASO A MÉDIA FOR MAIOR QUE (4.0) MOSTRAR “MÉDIA BOA”.
Var
v1,v2,soma,sub,prod,media:real

Inicio
Escreva("Digite o 1° numero : ")
leia(v1)
Escreva("Digite o 2° numero : ")
leia(v2)
soma<-(v1+v2)
sub<-(v1-v2)
prod<-(v1*v2)
media<-(v1+v2)/2


Escreval("A soma dos dois valores é = ",soma)
Escreval("A subtração dos dois valores é = ",sub)
Escreval("A multiplicação dos dois valores é = ",prod)

se media<4 entao
Escreva("MÉDIA RUIM")
senao
Escreva("MÉDIA BOA")
fimse

Fimalgoritmo