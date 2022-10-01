Algoritmo "1"

Var
  est,nome,esta:caracter
Inicio
   Escreva("DIgite seu nome: ")
   leia(nome)
   Escreva("Digite seu estado civil : ")
   leia(est)
   
   escolha est
   caso "v","viuvo"
   esta<-"v"
   Escreval("Nome: ",nome)
   Escreval("Estado civil: Viuvo")
   caso "c","casado"
   esta<-"c"
   Escreval("Nome: ",nome)
   Escreval("Estado civil: Casado")
   caso "s","solteiro"
   esta<-"s"
   Escreval("Nome: ",nome)
   Escreval("Estado civil: Solteiro")
   caso "d","divorciado"
   esta<-"d"
   Escreval("Nome: ",nome)
   Escreval("Estado civil: Divorciado")
   fimescolha
   se est <> esta entao
   escreva("Erro")
   fimse



Fimalgoritmo