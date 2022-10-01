Algoritmo "semnome"

Var
nota:caracter
id,ot,bo,ru,re,pessoas,x:inteiro
media,ida,pe,idp,ido,idr:real

Inicio
idp<-100
repita
x<-x+1
Escreva("Digite a sua idade : ")
leia(id)

Escreval("Digite a sua avaliação da loja : ")
Escreval("             A...........Otimo")
Escreval("             B...........Bom")
Escreval("             C...........Regular")
Escreval("             D...........Ruim")
Escreval("             E...........Pessimo")
leia(nota)

escolha nota
caso "A"
ot<-ot+1
se id>ido entao
ido<-id
fimse

caso "b"
bo<-bo+1
caso "c"
re<-re+1
caso "d"
ru<-ru+1
ida<-ida+id
media<-ida/ru

se id>idr entao
idr<-id
fimse

caso "e"
pe<-pe+1
se id < idp entao
idp<-id
fimse

fimescolha
ate x=6
 pe<-(pe/6)*100
Escreval("A quantidade de respostas Otimo : ",ot)
Escreval("A media das idade de quem respondeu Ruim : ",media)
Escreval("A porcentagem de quem respondeu Pessimo : ",pe,"%")
Escreval("A menor idade de quem respondeu Pessimo : ",idp)
Escreval("A maior idade de quem respondeu Otimo : ",ido)
Escreval("A maior idade de quem respondeu Ruim : ",idr)

Fimalgoritmo