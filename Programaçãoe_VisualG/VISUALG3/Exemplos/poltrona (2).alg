Algoritmo "semnome"
// Disciplna   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2015

CONST Vet_max = 3

Var
// Se??o de Declara??es das vari?veis 
Poltronas: vetor[1..vet_max,1..2] de caracter
indice,X: inteiro
xpol,xnom: Caracter
ACHOU : LOGICO

FUN??O PESQUISA(ocupado: caracter):logico
Var voltar: logico
    xvet: inteiro
Inicio
  Voltar := Falso
  PARA xvet de 1 AT? vet_max FA?A
    SE Ocupado = PoltronaS[xvet,1] ENT?O
       voltar:=Verdadeiro
    FIMSE
  FIMPARA
  retorne voltar
FIMFUN??O

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   LIMPATELA
   indice := 0
   Enquanto indice < vet_max FA?A
      ESCREVA("Digite o numero da poltrona: ")
      LEIA(xpol)
      SE PESQUISA(xpol) ENT?O
         ESCREVAL("Poltrona est? ocupada por: ",Poltronas[indice,2]," <ENTER>")
         LEIA(ACHOU)
      SEN?O
         ESCREVA("Digite o nome da pessoa: ")
         LEIA(xnom)
         indice := indice + 1
      // gravar
         Poltronas[indice,1]:=xpol
         Poltronas[indice,2]:=xnom
      FIMSE
    FIMENQUANTO
ESCREVAL("===============================")
PARA X DE 1 AT? indice FA?A
     ESCREVAL("N?mero: ",Poltronas[x,1])
     ESCREVAL("Nome  : ",Poltronas[x,2])
FIMPARA

Fimalgoritmo