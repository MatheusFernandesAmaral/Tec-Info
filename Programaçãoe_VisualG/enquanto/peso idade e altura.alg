Algoritmo "semnome"
Var
idade,id,altura,al,peso,pe,cont:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<-1
enquanto cont<=5 faca
limpatela
escreva("Digite a idade do aluno ",cont," : ")
leia (idade)
escreva("DIgite a altura do aluno ",cont," em CM : ")
leia(altura)
escreva("DIgite o peso do aluno ",cont," em KG : ")
leia(peso)
pe<-peso+pe
id<-id+idade
al<-al+altura
cont<-cont+1
fimenquanto
pe<-pe/5
id<-id/5
al<-al/5

escreval("A idade media dos alunos ? de : ",id)
escreval("A altura media dos alunos ? de : ",al)
escreval("O peso medio dos alunos ? de : ",pe)
Fimalgoritmo