Algoritmo "exercicio1"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2017
Var
// Seção de Declarações das variáveis 
 nome ,cod : caracter
 sal,sab,inss,irpf,sind:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("o nome do funcionario é ",nome)
   escreval("codigo do funcionario é =",cod)
   escreval("salario liquido é ",sal)
Fimalgoritmo