Algoritmo "PADRAO"
// Disciplina  : [Linguagem e L?gica de programa?ao]
// Professor(a):
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2015
Var
   // Se??o de Declara??es das vari?veis
   X,Y,I,P : inteiro
   xmat : VETOR[1..31] de caracter
   FLAG1,FLAG2 : logico
   TECLA : caractere
   
INICIO
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   FLAG1 := VERDADEIRO
   ENQUANTO FLAG1 FA?A
      LIMPATELA
      ESCREVAL("Digite um padr?o de asteriscos na tela")
      ESCREVAL(" ")
      FLAG2 := VERDADEIRO
      I := 1
      ENQUANTO FLAG2 FA?A
         ESCREVAL(" ")
         Escreva("Digite o ",I,"? padr?o: ")
         LEIA(XMAT[I])
         SE (XMAT[I] < 0 ENT?O
            FLAG2 := FALSO
         FIMSE
         I := I + 1
         SE I > 30 ENT?O
            FLAG2 := FALSO
         FIMSE
      FIMENQUANTO
      LIMPATELA
      ESCREVAL(" ")
      ESCREVAL(" ============================== ")
      ESCREVAL(" ")
      PARA X := 1 AT? I FA?A
         P := XMAT[X]
         ESCREVAL(" Padr?o : ")
         PARA Y := 1 AT? P FA?A
            ESCREVA("*")
            FIM
            ESCREVA(" => ",P)
         FIMPARA
         ESCREVAL(" ")
         ESCREVA("Continua? <S/N> ")
         LEIA(TECLA)
         SE (TECLA = "n" OU TECLA = "N" ENT?O
            FLAG1 := FALSO
         FIMSE
      FIMENQUANTO
fimAlgoritmo