Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Se??o de Declara??es das vari?veis 
nome,sexo,m,f:caracter
altura,peso:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
 escreval(nome," sua altura ? ",altura," seu IMC ? ",peso)


Fimalgoritmo