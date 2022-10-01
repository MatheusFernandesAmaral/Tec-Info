Algoritmo "semnome"
//1) ESCREVA UM PROGRAMA QUE LEIA O NOME DE 02 FUNCIONÁRIOS DE UMA EMPRESA
//QUALQUER O CARGO DE CADA FUNCIONÁRIO E SEUS RESPECTIVOS SALÁRIOS. SABENDO-SE
//QUE NO FINAL DO MÊS DE JUNHO/2020 OS FUNCIONÁRIOS RECEBERAM UM AUMENTO SALARIAL.
//O PRIMEIRO FUNCIONÁRIO VAI RECEBER UM REAJUSTE DE 10% E O SEGUNDO 12%.
//FAÇA OS PROCEDIMENTOS NECESSÁRIOS E NO FINAL MOSTRE:
//O NOME DO FUNCIONÁRIO;
//O NOME DA EMPRESA;
//O CARGO DO FUNCIONÁRIO NA EMPRESA;
//O SALÁRIO ANTES DO REAJUSTE;
//O SALÁRIO REAJUSTADO.
//OBS.: MOSTRAR OS RESULTADOS ACIMA PARA CADA FUNCIONÁRIO.
Var
sal1,sal2,sab1,sab2,re,re1:real
nome1,nome2,nomei,cargo1,cargo2:caracter
Inicio
Escreva("Digite o nome da empresa : ")
leia(nomei)
Escreva("Digite o nome do 1° funcionario : ")
leia(nome1)
Escreva("Digite o cargo do 1° funcionario :")
leia(cargo1)
Escreva("Digite o salario do 1° funcionario : ")
leia(sab1)
sal1<-sab1+(sab1*10)/100
 limpatela
Escreva("Digite o nome do 2° funcionario : ")
leia(nome2)
Escreva("Digite o cargo do 2° funcionario :")
leia(cargo2)
Escreva("Digite o salario do 2° funcionario : ")
leia(sab2)
sal2<-sab2+(sab2*12)/100

limpatela
Escreval("                    Empresa : ",nomei)
Escreval("")
Escreval("        O Funcionario : ",nome1)
Escreval("        O cargo do funcionario na empresa ",nomei," : ",cargo1)
Escreval("        O salario antes do reajuste era : ",sab1)
Escreval("        O salario apos o reajuste é : ",sal1)

Escreval("")
Escreval("")
Escreval("        O Funcionario : ",nome2)
Escreval("        O cargo do funcionario na empresa ",nomei," : ",cargo2)
Escreval("        O salario antes do reajuste era : ",sab2)
Escreval("        O salario apos o reajuste é : ",sal2)





Fimalgoritmo