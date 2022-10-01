Algoritmo "semnome"
//10) ESCREVA ALGORITMO CAIXA DE SUPERMERCADO:
//LEIA 4 PRODUTOS E SUAS QUANTIDADES, VALOR DOS PRODUTOS
//E AO FINAL MOSTRAR O VALOR TOTAL A SER PAGO
//CALCULAR O TROCO PARA PAGAMENTO EM DINHEIRO. MOSTRAR OS
//DADOS NO FINAL
Var
prod,quant,val,cont,paga,troco,total:real
pao,leite,margarina:real

Inicio
cont<-1
Escreval("               Lista de produtos")
Escreval("            Produto             Valor")
Escreval("            Pão                 2,50")
Escreval("            Leite               3,00")
Escreval("            Margarina           2,00")
Escreval("            ")
Escreval("            ")


enquanto cont<=2 faca

Escreva("Digite o nome do produto : ")
leia(prod)
escreva("Digite a quantidade do produto que deseja comprar : ")
leia(quant)
se prod=pao entao
prod<-2.50
fimse
se prod=leite entao
prod<-2.00
fimse
se prod=margarina entao
prod<-3.00
fimse
total<-total+(prod*quant)

cont<-cont+1
fimenquanto
escreval("O total a ser pago é de : ",total)
escreval("Digite o valor pago : ")
leia(paga)
troco<-paga-total
escreval("O seu troco sera de : ",troco)


Fimalgoritmo