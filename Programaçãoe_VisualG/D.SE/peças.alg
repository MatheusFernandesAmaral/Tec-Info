Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Se??o de Declara??es das vari?veis 
p1,p2,p3,pr1,pr2,pr3,t,vp,des,td:real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("                   Produtos da Loja  ")
escreval("               Poduto             Pre?o")
escreval("               Parafuso          R$15,00")
escreval("               Porca             R$02,50")
escreval("               Arruela           R$10,00")
escreval("")

escreva("Digite o nome do cliente : ")
leia(nome)
escreva("Quantos parafusos ser?o comprados : ")
leia(p1)
escreva("Quantos porcas ser?o comprados : ")
leia(p2)
escreva("Quantos arruela ser?o comprados : ")
leia(p3)
p1<-p1*15
p2<-p2*2.50
p3<-p3*10
pr1<-p1*0.20
pr2<-p2*0.10
pr3<-p3*0.30
td<-pr1+pr2+pr3
t<-((p1-pr1)+(p2-pr2)+(p3-pr3))
escreval("Cliente ",nome)

escreval("               Poduto             Pre?o     desconto")
escreval("               Parafuso          R$15,00       ",pr1)
escreval("               Porca             R$02,50       ",pr2)
escreval("               Arruela           R$10,00       ",pr3)
escreval("")
escreval("                Total de desconto = ",td)
escreval("                Total a pagar  = ",t)
escreva("                 Digite o valor pago : ")
leia(vp)
des<-vp-t
escreval("               Valor pago      = ",vp)
escreval("               Troco           = ",des)


Fimalgoritmo