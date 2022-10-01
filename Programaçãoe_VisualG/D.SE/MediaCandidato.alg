Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,t:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o nome do candidato : ")
 leia(nome)
 escreva("Digite a nota da prova de português")
 leia(n1)
 escreva("Digite a nota da prova de matematica")
 leia(n2)
 escreva("Digite a nota da prova de conhecimentos gerais")
 leia(n3)
 t<-(n1+n2+n3)/3
 
 escreval("")
 escreval("")
 escreval("")
 
 escreva("Candidato ",nome)
 se (t>=7) entao
 escreva(" aprovado com media de : ",t)
 senao
 escreva(" reprovado com media de : ",t)
 
 fimse


Fimalgoritmo