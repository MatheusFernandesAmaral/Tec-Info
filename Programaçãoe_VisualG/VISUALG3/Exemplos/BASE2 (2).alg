algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 06/04/2016
// Se??o de Declara??es
var
XP, DECIMAL, XRESTO :INTEIRO
BASE, INDICE :INTEIRO
LETRAS, XC : CARACTER
inicio
// Se??o de Comandos
  ESCREVA("Digite um n?mero decimal : ")
  LEIA(DECIMAL)  // ESTE COMANDO FAZ A LEITURA DE
  BASE <- 2
PARA indice DE 1 ATE 8 FACA
   XRESTO <- (DECIMAL MOD BASE)
   SE XRESTO = 0 ENTAO
      XC <- "0" + XC
   SENAO
      XC <- "1" + XC
   FIMSE
   DECIMAL <- (DECIMAL DIV BASE)
FIMPARA
ESCREVAL("O N?MERO EM BIN ?: ",XC)
fimalgoritmo
