Algoritmo "Serie2Converge"
//Mostra o n?mero de termos da s?rie 3/2^n para que seu valor seja 3
//Autor  : M?rio Leite
//E-mail : marleite@gmail.com
//-------------------------------------------------------------------
   Var n: inteiro
       S: real
       T: logico
Inicio
   LimpaTela
   T <- Verdadeiro
   n <- 1
   S <- 0
   Enquanto (T) Faca
      S <- S + 3/(2^n)  //express?o da s?rie
      {Formata a sa?da convenientemente}
      Se((n>=1) e (n<10)) Entao
         Escreval("N?mero de termos:",n, "         ", "Valor da s?rie:", S)
      Fimse
      Se((n>=10) e (n<100)) Entao
         Escreval("N?mero de termos:",n, "        ", "Valor da s?rie:", S)
      Fimse
      Se((n>=100) e (n<1000)) Entao
         Escreval("N?mero de termos:",n, "       ", "Valor da s?rie:", S)
      FimSe
      Se((n>=1000) e (n<10000)) Entao
         Escreval("N?mero de termos:",n, "      ", "Valor da s?rie:", S)
      FimSe
      Se((n>=10000) e (n<100000)) Entao
         Escreval("N?mero de termos:",n, "     ", "Valor da s?rie:", S)
      FimSe
      Se((n>=100000) e (n<1000000)) Entao
         Escreval("N?mero de termos:",n, "    ", "Valor da s?rie:", S)
      FimSe
      Se(n>=1000000) Entao
         Escreval("N?mero de termos:",n, "   ", "Valor da s?rie:", S)
      FimSe
      Se(S=3) Entao
         T <- Falso
         Interrompa
      Senao
         n <- n + 1
      FimSe
  FimEnquanto
  Escreval("")
  Escreval("N?mero de termos da s?rie para que seu valor seja igual a 3:", n)
Fimalgoritmo