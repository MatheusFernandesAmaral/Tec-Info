Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Se??o de Declara??es das vari?veis 
a1,a2,a3,a4,escola:caracter
n1,n2,n3,n4,m1,m2,m3,m4,b1,b2,b3,b4,c1,c2,c3,c4,d1,d2,d3,d4:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite o nome da escola : ")
  leia(escola)
  escreval("")
  escreval("digite o nome do 1? aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 1? aluno : ")
  leia(n1,n2,n3,n4)
  m1:=(n1+n2+n3+n4)/4
  
  escreval("")
  escreval("digite o nome do 2? aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 2? aluno :")
  leia(b1,b2,b3,b4)
  m2:=(b1+b2+b3+b4)/4
  
  escreval("")
escreva("digite o nome do 3? aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 3? aluno : ")
  leia(c1,c2,c3,c4)
  m3:=(c1+c2+c3+c4)/4
  escreval("")
  
escreval("digite o nome do 4? aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 4? aluno :")
  leia(d1,d2,d3,d4)
  m4:=(d1+d2+d3+d4)/4
  escreval("")
  
  escreval("Nome da escola : ")
  escreval("")
  escreval("Media final do ",a1," 1? aluno = ",m1)
  escreval("As suas notas foram = ",n1,n2,n3,n4)
  escreval("")
  escreval("Media final do ",a2," 2? aluno = ",m2)
  escreval("As suas notas foram = ",b1,b2,b3,b4)
  escreval("")
  escreval("Media final do ",a3," 3? aluno = ",m3)
  escreval("As suas notas foram = ",c1,c2,c3,c4)
  escreval("")
  escreval("Media final do ",a4," 4? aluno = ",m4)
  escreval("As suas notas foram = ",d1,d2,d3,d4)
Fimalgoritmo