Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2017
Var
preco,desc3,l:real
tip:caracter

Inicio
Escreval("                           Alcool : R$3,90")
Escreval("            Até 20 litros desconto de 3% por litro")
Escreval("            Acima de 20 litros desconto de 5% por litro")
Escreval()
Escreval("                          Gasolina : R$4,20")
Escreval("            Até 20 litros desconto de 4% por litro")
Escreval("            Acima de 20 litros desconto de 6% por litro")

Escreval("__________________________________________________________________")

Escreval("Digite Alcool ou gasolina : ")
leia(tip)
Escreva("Quantos litros ")
leia(l)

se tip = "g" entao
se l<=20 entao
preco<-(l*4.20)
preco<-preco-((preco*4)/100)
senao
preco<-(l*4.20)
preco<-preco-((preco*6)/100)

fimse
fimse

se tip= "a" entao

se l<=20 entao
preco<-(l*3.90)
preco<-preco-(preco*3)/100
senao
preco<-(l*3.90)
preco<-preco-((preco*5)/100)
fimse
fimse

Escreva("Total : ",preco:2:2)


Fimalgoritmo