Algoritmo "semnome"
//10) ESCREVA ALGORITMO CAIXA DE SUPERMERCADO:
//LEIA 4 PRODUTOS E SUAS QUANTIDADES, VALOR DOS PRODUTOS
//E AO FINAL MOSTRAR O VALOR TOTAL A SER PAGO
//CALCULAR O TROCO PARA PAGAMENTO EM DINHEIRO. MOSTRAR OS
//DADOS NO FINAL
Var
prod,quant,val,cont,paga,troco,total:real

Inicio
cont<-1
enquanto cont<=4 faca
limpatela
Escreva("Digite o nome do produto : ")
leia(prod)
escreva("Digite a quantidade do produto que deseja comprar : ")
leia(quant)
escreva("Digite o valor do produto : ")
leia(val)
total<-total+(val*quant)

cont<-cont+1
fimenquanto
escreval("O total a ser pago é de : ",total)
escreval("Digite o valor pago : ")
leia(paga)
troco<-paga-total
escreval("O seu troco sera de : ",troco)


Fimalgoritmo