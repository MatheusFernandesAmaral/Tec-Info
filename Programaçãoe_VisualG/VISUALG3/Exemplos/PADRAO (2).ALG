Algoritmo "PADRAO.ALG"
// Disciplina  : [Linguagem e L?gica de programa?ao]
// Professor(a): Antonio Carlos Nicolodi
// Descri??o   : Escreva um padr?o de asteriscos na tela
// Autor(a)    : para a aluna "Ingrid Oliveira"
// Data atual  : 25/06/2015
Var
   // Se??o de Declara??es das vari?veis
   X,Y,I,P : inteiro
   xMat : VETOR[1..4] de caracter
   xFLAG1,xFLAG2 : logico
   xTECLA : caracter
   xPADRAO: caracter
INICIO
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   xFLAG1 := VERDADEIRO
   ENQUANTO xFLAG1 FA?A
      LIMPATELA
      ESCREVAL("Digite um padr?o de asteriscos na tela")
      ESCREVAL(" ")
      xFLAG2 := VERDADEIRO
      I := 1
      ENQUANTO xFLAG2 FA?A
         ESCREVAL(" ")
         Escreva("Digite o ",I,"? padr?o: ")
         LEIA(P)
         SE (P < 0) ENT?O
            xFLAG2 := FALSO
         FIMSE
         xPadrao:= ""
         PARA Y := 1 AT? P FA?A
            xPadrao := xPadrao + "*"  // preenche a vari?vel
         FIMPARA
         xMat[I]:= xPadrao   // guarda a vari?vel no vetor
         I := I + 1
         SE I > 3 ENT?O
            xFLAG2 := FALSO
         FIMSE
      FIMENQUANTO
      
      LIMPATELA
      ESCREVAL(" ")
      ESCREVAL(" ============================== ")
      ESCREVAL(" ")
      PARA X := 1 AT? I-1 FA?A
         P := compr(XMAT[X])
         ESCREVAL(" Padr?o : ",P:2," = ",xMat[X])
      FIMPARA
      ESCREVAL(" ")
      ESCREVA("Continua? <S/N> ")
      LEIA(xTECLA)
      SE ((xTECLA = "n") OU (xTECLA = "N")) ENT?O
         xFLAG1 := FALSO
      SEN?O
         XFLAG1 := VERDADEIRO
      FIMSE
   FIMENQUANTO
fimAlgoritmo