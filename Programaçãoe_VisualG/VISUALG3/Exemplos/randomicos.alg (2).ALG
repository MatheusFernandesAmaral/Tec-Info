Algoritmo "semnome"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Professor: Antonio Carlos Nicolodi
// Fun??o: Calcula os passos de um caracol para subir o po?o
// Autor    : Antonio 
// Data : 21/06/2015
// Se??o de Declara??es 
var
   i : inteiro
   x : real
   matriz : vetor[1..11] de real
inicio
// Se??o de Comandos 
i := 1
repita
     x := randi(10)
     matriz[i] := x
     i := i + 1
ate i >= 10
para i de 1 ate 10 faca
     escreval(matriz[i])
fimpara
fimalgoritmo
