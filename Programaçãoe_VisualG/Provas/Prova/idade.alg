Algoritmo "semnome"
//7) PARA UMA TURMA DE 4 ALUNOS, CONSTRUA UM ALGORITMO QUE DETERMINE E MOSTRE NA TELA NO FINAL:
//A) A IDADE MÉDIA DOS ALUNOS;
//B) ALTURA MEDIA DOS ALUNOS;
//C) QUANTIDADE DE ALUNOS COM ALTURA >= 175CM;
//D) QUANTIADDE DE ALUNOS COM IDADE >=18 ANOS.
Var
alts,ids,alturam,alt,id,idadem,al,ida,cont:real

Inicio
cont<-1
enquanto cont<=4 faca
Escreva("Digite a altura do aluno ",cont," em cm : ")
leia(alt)
Escreva("Digite a idade do aluno ",cont," : ")
leia(id)
alts<-alts+alt
ids<-ids+id
se alt>=175 entao
 al<-al+1
 fimse
se id>=18 entao
 ida<-ida+1
 fimse
 cont<-cont+1
fimenquanto
cont<-cont-1
idadem<-ids/cont
alturam<-alts/cont
Escreval("A media da idade dos alunos = ",idadem)
Escreval("A media da altira dos alunos = ",alturam)
Escreval("A quantidade de alunos com idade >=18 anos : ",ida)
Escreval("A quantidade de alunos com altura >=175 cm : ",al)



Fimalgoritmo