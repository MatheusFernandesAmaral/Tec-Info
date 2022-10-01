Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Seção de Declarações das variáveis 
n1, n2, result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um numero: ")
leia(n1)

repita
escreva("Informe outro numero: ")
leia(n2)
ate n2<>0

result <- n1 / n2

escreva("O quociente da divisao é : ", result)

Fimalgoritmo