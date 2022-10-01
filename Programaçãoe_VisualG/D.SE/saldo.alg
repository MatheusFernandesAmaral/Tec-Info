Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2017
Var
// Seção de Declarações das variáveis 
saldo,debito,credito:real
conta:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o numero do cartão : ")
 leia(conta)
 escreva("Digite seu saldo atual : ")
 leia(saldo)
 escreva("Digite seu credito : ")
 leia(credito)
 escreva("Digite seu debito : ")
 leia(debito)
 saldo<-saldo-debito+credito
 se saldo>=0 entao
 escreva("Seu saldo atual de R$",saldo," é positivo")
 senao
 escreva("Seu saldo atual de R$",saldo," é negativo")
 fimse


Fimalgoritmo