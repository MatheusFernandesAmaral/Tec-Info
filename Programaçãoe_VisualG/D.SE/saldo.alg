Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Se??o de Declara??es das vari?veis 
saldo,debito,credito:real
conta:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva("Digite o numero do cart?o : ")
 leia(conta)
 escreva("Digite seu saldo atual : ")
 leia(saldo)
 escreva("Digite seu credito : ")
 leia(credito)
 escreva("Digite seu debito : ")
 leia(debito)
 saldo<-saldo-debito+credito
 se saldo>=0 entao
 escreva("Seu saldo atual de R$",saldo," ? positivo")
 senao
 escreva("Seu saldo atual de R$",saldo," ? negativo")
 fimse


Fimalgoritmo