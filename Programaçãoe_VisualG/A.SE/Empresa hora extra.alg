Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Se??o de Declara??es das vari?veis
 n1,emp:caracter
 sal,sab,he,valh,sat,toh:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva("Digite o nome do funcionario : ")
 leia(n1)
 escreva("Digite nonome da empresa : ")
 leia(emp)
 escreva("Digite o salario base : ")
 leia(sab)
 escreva("Digite a hora extra feita : ")
 leia(he)
 escreva("Digite o valor da hora extra : ")
 leia(valh)
 toh:=(he*valh)
 sal:=(sab+toh)
 
 escreval
 escreval("Nome da empresa : ",emp)
 escreval("Nome do funcionario : ",n1)
 escreval("Salario base ? = ",sab)
 escreval("Quantidade de hora extra feita ? ",he)
 escreval("valor pago pela hora extra =",toh)
 escreval("Salario liguido ? = ",sal)
 
 escreval
 se sal>=600 entao
    escreva("Bom salario")
 senao
    escreva("Pedir aumento")
 fimse
 

Fimalgoritmo