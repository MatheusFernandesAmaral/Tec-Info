Algoritmo "semnome"

Var
saldo,des:real
Inicio
Escreva("digite seu saldo medio : ")
leia(saldo)
se saldo > 200  entao
des<-saldo+(saldo*0.20)
fimse

se saldo > 400  entao
des<-saldo+(saldo*0.30)
fimse

se saldo > 600  entao
des<-saldo+(saldo*0.40)
fimse


Escreva("Saldo final : ",des)

Fimalgoritmo