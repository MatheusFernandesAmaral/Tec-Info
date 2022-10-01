Algoritmo "semnome"

Var
ht,vh,pd,sb,td,sal,cont,i,x:real
nome:caracter

Inicio
x<-0

repita
      escreva("Digite o nome do funcionario : ")
      leia(nome)

      escreva("Digite as horas trabalhadas no mês : ")
      leia(ht)
      escreva("Digite o valor das horas trabalhadas : ")
      leia(vh)
      escreva("Digite o percentual de desconto : ")
      leia(pd)
      sb<-ht*vh
      td<-(pd/100)*sb
      sal<-sb-td
      x<-x+1
      limpatela
      escreval("O nome do funcionario : ",nome)
      escreval("O total de horas trabalhadas : ",ht)
      escreval("O valor de horas trabalhadas : ",vh)
      escreval("O percentual de desconto : ",pd)
      escreval("O salario bruto : ",sb)
      escreval("O total de desconto : ",td)
      escreval("O salario liquido : ",sal)
      leia(x)
      limpatela

ate x=999999
      


Fimalgoritmo