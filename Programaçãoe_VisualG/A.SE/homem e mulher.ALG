Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2017
Var
// Se??o de Declara??es das vari?veis
h1, h2, m1, m2, maior1, maior2, menor1, menor2 , soma, produto: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Informe a idade da primeira mulher: ")
leia(m1)

escreva("Informe a idade do primeiro homem: ")
leia(h1)

escreva("Informe a idade da segunda mulher: ")
leia(m2)

escreva("Informe a idade do segundo homem: ")
leia(h2)

se h1 > h2 entao
    maior1<- h1
    menor1<- h2
senao
    maior1<- h2
    menor1<- h1
fimse
se m1 > m2 entao
    maior2<- m1
    menor2<- m2
senao
   maior2 <- m2
   menor2 <- m1
fimse

soma <- maior1 + menor2
produto <- menor1 * maior2

escreval("A soma do homem mais velho e da mulher mais nova ?: ", soma)
escreval("O produto do homem mais novo e da mulher mais velha ?: ", produto)




Fimalgoritmo