Algoritmo "Salario"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2017
Var
// Se??o de Declara??es das vari?veis 
HT,VH,PD,TD,SAB,SAL:real
Inicio
escreva("Horas totais do mes")
leia(HT)
escreva("Valor de horas trabalhadas ")
leia(VH)
escreva("percentual de desconto")
leia(PD)
SAB<-HT*VH
TD<-(PD/100)*SAB
SAL<-SAB-TD
escreval("Horas trabalhadas = ",HT )
escreval("Salario bruto = ",SAB)
escreval("Descontos = ", PD)
escreval("Salario liquido",SAL )
Fimalgoritmo