Algoritmo "Serie3Convergex"
//Mostra o n?mero de termos da s?rie 1/(2^(n-1)) para que seu valor seja 2
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
      S <- S + 1/((2^(n-1)))  //express?o da s?rie
      Escreval("n:",n, "    ",  "S:",S)
      Se(S=2) Entao
         T <- Falso
         Interrompa
      Senao
         n <- n + 1
      FimSe
  FimEnquanto
  Escreval("")
  Escreval("N?mero de termos da s?rie para que seu valor seja igual a 3:", n)
Fimalgoritmo