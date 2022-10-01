Algoritmo "semnome"
//8) FAÇA UM ALGORITMO QUE LEIA TRÊS NOTAS DE UM ALUNO,
//CALCULE E ESCREVA A MÉDIA FINAL DESTE ALUNO.
//CONSIDERAR QUE A MÉDIA É PONDERADA E QUE O PESO DAS NOTAS
//É 2, 3 E 5. FÓRMULA PARA O CÁLCULO DA MÉDIA
//FINAL É:
//N1 * 2 + N2 * 3 + N3 * 5
//MEDIAFINAL = -----------------------------------
Var
n1,n2,n3,media:real
Inicio
Escreva("Digite a 1° nota : ")
leia(n1)
Escreva("Digite a 2° nota : ")
leia(n2)
Escreva("Digite a 2° nota : ")
leia(n3)
media<-((n1*2)+(n2*3)+(n3*5))/10
escreval ("A media final do aluno é de : ",media)
Fimalgoritmo