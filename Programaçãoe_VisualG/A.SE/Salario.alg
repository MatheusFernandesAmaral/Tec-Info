Algoritmo "exercicio1"
//  
//  
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2017
Var
// Se??o de Declara??es das vari?veis 
 nome ,cod : caracter
 sal,sab,inss,irpf,sind:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("digite o nome do funcionario")
   leia(nome)
   escreva("digite o codigo do funcionario")
   leia (cod)
   escreva("digite o salario bruto")
   leia(sab)
   
   inss <- (sab * 0.08)
   irpf <- (sab * 0.10)
   sind <- (sab * 0.02)
   sal <- (sab - inss - irpf - sind)
   escreval("o nome do funcionario ? ",nome)
   escreval("codigo do funcionario ? =",cod)
   escreval("salario liquido ? ",sal)
Fimalgoritmo