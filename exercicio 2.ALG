Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Lucas Silva
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 

nome:caractere
idade:inteiro
media, n1, n2, n3, n4:real
Inicio
escreva("qual o nome? ")
escreval(" ")
leia (nome)
escreva("qual a idade? ")
escreval(" ")
leia (idade)
escreva("quais as notas do 1 bimestre? ")
escreval(" ")
leia(n1)
escreva(" quais as medias 2 bimestre ")
escreval(" ")
leia(n2)
escreva(" quais as medias 3 bimestre ")
escreval(" ")
leia(n3)
escreva(" quais as medias 4 bimestre ")
escreval(" ")
leia(n4)
media <- (n1 + n2 + n3 +n4)/4
escreval("a media do aluno ", media )
fimalgoritmo