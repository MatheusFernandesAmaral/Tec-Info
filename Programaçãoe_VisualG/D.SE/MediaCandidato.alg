Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,t:real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva("Digite o nome do candidato : ")
 leia(nome)
 escreva("Digite a nota da prova de portugu?s")
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