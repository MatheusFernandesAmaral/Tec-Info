Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2017
Var
// Seção de Declarações das variáveis
 n1,emp:caracter
 sal,sab,he,valh,sat,toh:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("Salario base é = ",sab)
 escreval("Quantidade de hora extra feita é ",he)
 escreval("valor pago pela hora extra =",toh)
 escreval("Salario liguido é = ",sal)
 
 escreval
 se sal>=600 entao
    escreva("Bom salario")
 senao
    escreva("Pedir aumento")
 fimse
 

Fimalgoritmo