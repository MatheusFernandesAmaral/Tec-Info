Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Se??o de Declara??es das vari?veis 
ha,x,fri,ref,milk,qunt,pago,troco:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval("                            CARD?PIO       ")
 escreval("                    Hab?rguer    ...R$3,00")
 escreval("                    Cheesburguer ...R$2,50")
 escreval("                    Fritas       ...R$2,50")
 escreval("                    Refrigerante ...R$1,00")
 escreval("                    Milkshake    ...R$3,00")
 escreval("")

 escreval("quantos hamburguers voc? vai comprar ? ")
 leia(ha)
  ha:=(ha*3.00)
  escreval("valor ? = R$",ha)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar ? R$",qunt)
 
 escreval("quantos chessburguers voc? vai comprar ?")
 leia(x)
  x:=(x*2.50)
  escreval("valor ? = R$",x)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar ? R$",qunt)

 escreval("quantas fritas voc? vai comprar ? ")
 leia(fri)
  fri:=(fri*2.50)
  escreval("valor ? = R$",fri)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar ? R$",qunt)
 
 escreval("quantos refrigerantes voc? vai comprar ? ")
 leia(ref)
  ref:=(ref* 1.00)
  escreval("valor ? = R$",ref)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar ? R$",qunt)
 
 escreval("quantos milkshakes voc? vai comprar ? ")
 leia(milk)
  milk:=(milk*3.00)
  escreval("valor ? = R$" ,milk)


 qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar ? R$",qunt)
 escreval("valor pago")
 leia(pago)
 troco:=pago-qunt
 escreval("seu troco ?",troco)
 escreval("")
 
 
 escreval("               Nota Fiscal")
 escreval("     Hamb?rguer     =R$",ha)
 escreval("     Cheesburguer   =R$",x)
 escreval("     Fritas         =R$",fri)
 escreval("     Refrigerante   =R$",ref)
 escreval("     Milkshake      =R$",milk)
 escreval("     Total a pagar  =R$",qunt)
 escreval("     Valor pago     =R$",pago)
 escreval("     Troco          =R$",troco)
Fimalgoritmo