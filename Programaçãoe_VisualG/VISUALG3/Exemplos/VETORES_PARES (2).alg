Algoritmo "VETOR_PAR_IMPAR"
// Disciplina  : [Linguagem e L?gica de Programa??o com o Visualg 3.0]
// Professor(a): Antonio Carlos Nicolodi 
// Descri??o   : O algoritmo pede (x) n?meros e separa os (pares e impares)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2015
Var
// Se??o de Declara??es das vari?veis 
   Avet : VETOR[1..10] DE inteiro
   Bvet : VETOR[1..10] DE inteiro
   Cvet : VETOR[1..10] DE inteiro
    i,X : Inteiro
      K : Logico
     dc : Caracter
 espaco : Caracter
       
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       k:= Verdadeiro
       espaco := "       "  // 07 espa?os em branco.
       X := 10

       REPITA
         Limpatela
         Escreval("Digite quantos n?meros : ")
         Leia(x)
         SE X = 0 ENT?O
            K := Falso
         FIMSE
       ATE ((X >= 0) E (X <= 10))

       Enquanto k FA?A
          Limpatela
          Escreval("Digite os (",x:3,") n?meros: ")
          PARA i de 1 AT? X FA?A
               Escreva("Numero [",i:3,"] : ")
               Leia(Avet[i])
          FIMPARA
//        ARMAZENA S? OS PARES
          PARA i de 1 AT? X FA?A
               SE ((Avet[i] MOD 2 ) = 0) ENT?O
                  Bvet[i] := Avet[i] // SE o resto da divis?o ? zero "0" ? par
               SEN?O
                  Bvet[i] := 0
               FIMSE
          FIMPARA
//        ARMAZENA S? OS IMPARES
          PARA i de 1 AT? X FA?A
               SE ((Avet[i] MOD 2 ) = 1) ENT?O
                  Cvet[i] := Avet[i] // SE o resto da divis?o ? um "1" ? impar
               SEN?O
                  Cvet[i] := 0
               FIMSE
          FIMPARA
//        IMPRIME (MOSTRA TODOS OS NUMEROS
          Limpatela
          Escreval("Os n?meros s?o:")
          Escreval("Vetor - Entrados - Pares - Impares ")
          Escreval("===================================")
          PARA i de 1 AT? X FA?A
               Escreva("Avet[",i:3,"]= ")
               Escreva(Avet[i]:3)
               Escreva(espaco)
               Escreva(Bvet[i]:3)
               Escreva(espaco)
               Escreva(Cvet[i]:3)
               Escreval("")
          FIMPARA
          Escreval(espaco)
          Escreval("Deseja continuar <S/N> ? ")
          Leia(dc)
          SE (Maiusc(dc) = "N") ENT?O
             K := Falso
          FIMSE
       FimEnquanto
Fimalgoritmo