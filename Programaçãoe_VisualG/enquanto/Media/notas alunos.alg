Algoritmo "semnome"
//5) EXECUTAR UM PROGRAMA QUE LEIA AS 4 NOTAS DE UM ALUNO DE
//UMA TURMA E NO FINAL CALCULE E MOSTRE A SUA MEDIA COM AS
//SUAS NOTAS OBTIDAS.E SE O ALUNOS ESTA APROVADO OU
//REPROVADO (MEDIA DA ESCOLA 7.)
//EXECUTAR ESTE PROCEDIMENTO PARA 5 ALUNOS.
Var
n1,n2,n3,n4,media,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont<-1
 enquanto cont<=5 faca
 limpatela
 escreva("Digite a 1° nota do aluno ",cont," : ")
 leia(n1)
 escreva("Digite a 2° nota do aluno ",cont," : ")
 leia(n2)
 escreva("Digite a 3° nota do aluno ",cont," : ")
 leia(n3)
 escreva("Digite a 4° nota do aluno ",cont," : ")
 leia(n4)
 
 media<-(n1+n2+n3+n4)/4
 se media>=7 entao
 escreva("O aluno",cont ," esta APROVADO com media :",media)
senao
escreva("O aluno",cont ," esta REPROVADO com media :",media)
fimse
cont<-cont+1
escreva("")
leia(media)
fimenquanto

Fimalgoritmo