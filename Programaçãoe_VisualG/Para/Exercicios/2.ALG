Algoritmo "2"

Var
  sema,dia:caracter

Inicio
   Escreva("Digite um dumero de 1 a 7 correspondente a dia da semana : ")
   leia(sema)
   
   escolha sema
   caso "1"
   dia<-"1"
   Escreval("Domingo")
   
   caso "2"
    dia<-"2"
   Escreval("Segunda")
   
   caso "3"
   Escreval("Terça")
    dia<-"3"
   caso "4"
   Escreval("Quarta")
     dia<-"4"
   caso "5"
   Escreval("Quinta")
     dia<-"5"
   caso "6"
   Escreval("Sexta")
     dia<-"6"

   caso "7"
   Escreval("Sabado")
    dia<-"7"
   fimescolha
   
   se sema <> dia entao
   escreva("Erro")
   fimse

Fimalgoritmo
