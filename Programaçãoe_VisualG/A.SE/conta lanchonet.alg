Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Seção de Declarações das variáveis 
ha,x,fri,ref,milk,qunt,pago,troco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("                            CARDÁPIO       ")
 escreval("                    Habúrguer    ...R$3,00")
 escreval("                    Cheesburguer ...R$2,50")
 escreval("                    Fritas       ...R$2,50")
 escreval("                    Refrigerante ...R$1,00")
 escreval("                    Milkshake    ...R$3,00")
 escreval("")

 escreval("quantos hamburguers você vai comprar ? ")
 leia(ha)
  ha:=(ha*3.00)
  escreval("valor é = R$",ha)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar é R$",qunt)
 
 escreval("quantos chessburguers você vai comprar ?")
 leia(x)
  x:=(x*2.50)
  escreval("valor é = R$",x)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar é R$",qunt)

 escreval("quantas fritas você vai comprar ? ")
 leia(fri)
  fri:=(fri*2.50)
  escreval("valor é = R$",fri)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar é R$",qunt)
 
 escreval("quantos refrigerantes você vai comprar ? ")
 leia(ref)
  ref:=(ref* 1.00)
  escreval("valor é = R$",ref)
  qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar é R$",qunt)
 
 escreval("quantos milkshakes você vai comprar ? ")
 leia(milk)
  milk:=(milk*3.00)
  escreval("valor é = R$" ,milk)


 qunt:=milk+ref+ha+x+fri
 escreval("o total a pagar é R$",qunt)
 escreval("valor pago")
 leia(pago)
 troco:=pago-qunt
 escreval("seu troco é",troco)
 escreval("")
 
 
 escreval("               Nota Fiscal")
 escreval("     Hambúrguer     =R$",ha)
 escreval("     Cheesburguer   =R$",x)
 escreval("     Fritas         =R$",fri)
 escreval("     Refrigerante   =R$",ref)
 escreval("     Milkshake      =R$",milk)
 escreval("     Total a pagar  =R$",qunt)
 escreval("     Valor pago     =R$",pago)
 escreval("     Troco          =R$",troco)
Fimalgoritmo