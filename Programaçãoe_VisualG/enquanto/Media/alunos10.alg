Algoritmo "semnome"
Var
// Se??o de Declara??es das vari?veis 
cont,al,idade,idadem,altura,alturam,id,alm:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<-1
enquanto cont<=10 faca
limpatela
 escreva("Digite a idade do aluno ",cont," : ")
 leia(idade)
 escreva("Digite a altura em cm do aluno : ")
 leia(altura)
 idadem<-idadem+idade
 alturam<-alturam+altura
 se (idade>=18) entao
  id<-id+1
 fimse
 se (altura>=170) entao
 alm<-alm+1
 fimse
 
 cont<-cont+1
 
 fimenquanto
 limpatela

 idadem<-idadem/10
 alturam<-alturam/10
 escreval("A idade media dos alunos ? : ",idadem)
 escreval("A altura media dos alunos ? : ",alturam)
 escreval("A quantidade de alunos com altura >= 170cm ? : ",alm)
 escreval("A quantidade de aunos com idade >=18 anos ? : ",id)
 
Fimalgoritmo