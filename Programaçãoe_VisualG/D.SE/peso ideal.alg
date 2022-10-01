Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Seção de Declarações das variáveis 
nome,sexo,m,f:caracter
altura,peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite seu nome : ")
 leia(nome)
 escreva("Digite se peso atual : ")
 leia(peso)
 escreva("Digite sua altura : ")
 leia(altura)
 escreva("Digite M para masculino F para feminino : ")
 leia(sexo)
 se sexo = ("m") ENTAO
  peso<- (peso*altura)-58
 senao
  peso<- (peso*altura)-44.7
 fimse
 escreval(nome," sua altura é ",altura," seu IMC é ",peso)


Fimalgoritmo