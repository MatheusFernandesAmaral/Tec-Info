Algoritmo "semnome"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2017
Var
pe, a, ma: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o quilo de peixes =  ")
leia(pe)

se ( pe > 50 ) ENTAO
 escreva("multa de R$4,00 por quilo a mais ")
 a<-(pe-50)
 pe<-(a*4)
 escreval(pe)
 
 senao
 escreval("Peso de ",pe ," quilo n?o paga multa")
 
 fimse

Fimalgoritmo
