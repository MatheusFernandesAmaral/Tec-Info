Algoritmo "TESTA_CASO2"
// Disciplna   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Se??o de Declara??es das vari?veis
   X,FLAG: LOGICO     // vari?veis de controle
   opcao: Inteiro    // Op??o de escolha

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA?A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Inclus?o")
   Escreval("2 - Consulta")
   Escreval("3 - Exclus?o")
   Escreval("4 - Alterar ")
   Escreval("5 - Finaliza")
   Escreval("  ")
   Escreva("Digite a op??o:")
   Leia(opcao)
   Escolha opcao
   Caso 1, 9
      ESCREVAL("A op??o 1")
   Caso 2, 8
      ESCREVAL("A op??o 2")
   Caso 3
      ESCREVAL("A op??o 3")
      
   Caso 4 AT? 6
      ESCREVAL("A op??o 4")
   Caso 7
      ESCREVAL("A op??o 5")
      FLAG := FALSO   // muda a vari?vel do controle para encerrar o loop
   OUTROCASO      // caso a vari?vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op??o inv?lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo