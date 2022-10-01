Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Seção de Declarações das variáveis 
qtfilhos, salario, mediasal, mediaf, somasal, somaf, maior, percent, salmenos: real
x, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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