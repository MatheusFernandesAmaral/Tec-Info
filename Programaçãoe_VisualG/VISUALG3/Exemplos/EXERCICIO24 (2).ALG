Algoritmo "exercicio24"
// Disciplina: [Linguagem e L?gica de Programa??o]
// Professor(a): Antonio Carlos Nicolodi
// Fa?a um algoritmo que receba N n?meros e mostre positivo,
// negativo ou zero para cada n?mero.
Var
   // Se??o de Declara??es das vari?veis
   op,n:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   op<-1
   enquanto op=1 faca
      escreval("Insira um numero")
      leia(n)

      se n<0 entao
         escreval(" Numero Negativo")
      senao
         se n=0 entao
            escreval("Numero igual a zero")
         senao
            se n>0 entao
               escreval("Numero positivo")

            fimse
         fimse
      fimse



      escreval("1- Continuar   2- Sair")
      leia(op)

   fimenquanto
   fimalgoritmo