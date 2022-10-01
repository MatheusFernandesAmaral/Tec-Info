Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Seção de Declarações das variáveis 
a1,a2,a3,a4,escola:caracter
n1,n2,n3,n4,m1,m2,m3,m4,b1,b2,b3,b4,c1,c2,c3,c4,d1,d2,d3,d4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o nome da escola : ")
  leia(escola)
  escreval("")
  escreval("digite o nome do 1º aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 1º aluno : ")
  leia(n1,n2,n3,n4)
  m1:=(n1+n2+n3+n4)/4
  
  escreval("")
  escreval("digite o nome do 2º aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 2º aluno :")
  leia(b1,b2,b3,b4)
  m2:=(b1+b2+b3+b4)/4
  
  escreval("")
escreva("digite o nome do 3º aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 3º aluno : ")
  leia(c1,c2,c3,c4)
  m3:=(c1+c2+c3+c4)/4
  escreval("")
  
escreval("digite o nome do 4º aluno : ")
  leia(a1)
  escreval("digite as quatro notas do 4º aluno :")
  leia(d1,d2,d3,d4)
  m4:=(d1+d2+d3+d4)/4
  escreval("")
  
  escreval("Nome da escola : ")
  escreval("")
  escreval("Media final do ",a1," 1º aluno = ",m1)
  escreval("As suas notas foram = ",n1,n2,n3,n4)
  escreval("")
  escreval("Media final do ",a2," 2º aluno = ",m2)
  escreval("As suas notas foram = ",b1,b2,b3,b4)
  escreval("")
  escreval("Media final do ",a3," 3º aluno = ",m3)
  escreval("As suas notas foram = ",c1,c2,c3,c4)
  escreval("")
  escreval("Media final do ",a4," 4º aluno = ",m4)
  escreval("As suas notas foram = ",d1,d2,d3,d4)
Fimalgoritmo