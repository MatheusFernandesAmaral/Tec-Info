Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Se??o de Declara??es das vari?veis 
qtfilhos, salario, mediasal, mediaf, somasal, somaf, maior, percent, salmenos: real
x, cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Quantos habitantes tem na cidade? ")
leia(cont)

para x de 1 ate cont faca

escreva("Informe o seu salario: ")
leia(salario)

escreva("Informe sua quantidade de filhos: ")
leia(qtfilhos)

se salario > maior entao
maior <- salario
senao
fimse

somasal <- somasal + salario
somaf <- somaf + qtfilhos

se salario < 150 entao
salmenos <- salmenos + 1
fimse
fimpara

mediasal <- somasal / cont
mediaf <- somaf / qtfilhos
percent <- (salmenos / cont)*100

escreval("Media de salario: ", mediasal)
escreval("Media de filhos: ", mediaf)
escreval("Maior salario: ", maior)
escreval("O percentual de pessoas com salario < 150: ", salmenos)

Fimalgoritmo