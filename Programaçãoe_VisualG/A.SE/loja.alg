Algoritmo "semnome"
// Logica de programa??o 
// Julio 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2017
Var
// Se??o de Declara??es das vari?veis 
quant,val,val1,total,pag,troco:real
p1,p2,p3,p4,p5:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("digite o primeiro produto ")
  leia (p1)
  escreval("escreva o valor do produto ")
  leia(val)
  escreval("digite a quantidade")
  leia(quant)
  val1<-val*quant
  escreval ("digite o segundo produto")
  leia(p2)
  escreval("escreva o valor do produto ")
  leia(val)
  escreval("digite a quantidade")
  leia(quant)
  val1<-val1+(val*quant)
  escreval ("digite o tercero produto")
  leia(p3)
  escreval("escreva o valor do produto ")
  leia(val)
  escreva("digite a quantidade")
  leia(quant)
  val1<-val1+(val*quant)
  escreval ("digite o quarto produto")
  leia(p4)
  escreval("escreva o valor do produto ")
  leia(val)
  escreval("digite a quantidade")
  leia(quant)
  val1<-val1+(val*quant)
  escreval ("digite o quinto produto")
  leia(p5)
  escreval("escreva o valor do produto ")
  leia(val)
  escreval("digite a quantidade")
  leia(quant)
  val1<-val1+(val*quant)
  escreval("valor total= ",val1)
  escreval ("digite o valor pago")
  leia(pag)
  troco<-(pag-val1)
  escreval("seu troco ? ",troco)
  
  

Fimalgoritmo