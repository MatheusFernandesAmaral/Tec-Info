Algoritmo "semnome"

Var

x,n,senha,senh,usu,ario:inteiro
Inicio
x<-1
n<-1
senha<-9999
ario<-1234
repita
Escreva("Digite o Usuario : ")
leia(usu)

se ario = usu entao
Escreva("Digite a senha : ")
leia(senh)
senao
escreval ("Usuario incorreto")

fimse



se senha = senh entao
x<-2
escreval("Senha correta")
senao
escreval()
Escreval("Usuario ou senha incorretos")
Escreval()
n<-n+1
fimse
se n = 4 entao
Escreva("Conta bloqueada")
x<-2
fimse
ate x=2



Fimalgoritmo