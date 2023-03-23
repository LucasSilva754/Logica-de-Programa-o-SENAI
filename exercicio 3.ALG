Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Lucas Silva
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 

nome:caractere
idade:inteiro
media, n1, n2, n3:real
Inicio
escreva(" qual o nome? ")
escreval(" ")
leia (nome)
escreva(" qual a idade? ")
escreval(" ")
leia (idade)
escreva(" quais as notas do 1 Trimestre? ")
escreval(" ")
leia(n1)
escreva(" quais as medias 2 Trimestre? ")
escreval(" ")
leia(n2)
escreva(" quais as medias 3 Trimestre? ")
escreval(" ")
leia(n3)
media <- (n1 + n2 + n3)/3
limpatela
escreval(" a media do aluno ", media )
se (media >= 7) entao
escreval (" aprovado ")
escreval (" ")
   senao (media <= 7)
   escreval (" reprovado ")
   escreval (" ")
   fimse
fimalgoritmo
