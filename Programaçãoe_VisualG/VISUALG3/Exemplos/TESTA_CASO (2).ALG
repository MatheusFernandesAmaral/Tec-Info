Algoritmo "TESTA_CASO"
// Disciplina: [Linguagem e L?gica de Programa??o]
// Professor(a): Antonio Carlos Nicolodi 
Var
   // Se??o de Declara??es das vari?veis
   opcao : Inteiro   // Op??o de escolha
   X,FLAG: LOGICO     // vari?veis de controle
   
Procedimento testa(op,y:inteiro)
Inicio
      ESCREVAL("A op??o foi: ",OP,y)
      leia(x)
FimProcedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAcA
   X := VERDADEIRO
//   MUDACOR("Amarelo","FRENTE")
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
   Caso 1
      testa(opcao,1)    // chama o procedimento
   Caso 2
      testa(opcao,2)    // chama o procedimento
   Caso 3
      testa(opcao,3)    // chama o procedimento
   Caso 4
      testa(opcao,4)    // chama o procedimento
   Caso 5
      testa(opcao,5)    // chama o procedimento
      FLAG := FALSO   // muda a vari?vel do controle para encerrar o loop

   OUTROCASO      // caso a vari?vel tenha algum valor acima de 5 ou abaixo de 1  
      Escreval("Op??o inv?lida")
      Escreva("tecle <enter>")
      LEIA(X)
   Fimescolha
   
FIMENQUANTO

Fimalgoritmo