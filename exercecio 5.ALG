Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
PrimeiroAlgoritimo, SegundoAlgoritimo:inteiro
MediaDoAlgoritimo, SomaDoAlgoritimo, ProdutoDoAlgoritimo, MenorValor, MaiorValor:real
// Usuario e senha no banco de dados.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" digite um numero ")
leia (PrimeiroAlgoritimo)
escreval (" digite um numero ")
leia (SegundoAlgoritimo)
limpatela
SomaDoAlgoritimo <- PrimeiroAlgoritimo+SegundoAlgoritimo
MediaDoAlgoritimo<- (PrimeiroAlgoritimo+SegundoAlgoritimo)/2
ProdutoDoAlgoritimo<- PrimeiroAlgoritimo*SegundoAlgoritimo

escreval(" A soma dos algoritimos � igual a= ",SomaDoAlgoritimo)
escreval(" A medida dos algoritimos � igual a= ",MediaDoAlgoritimo)
escreval(" O produto dos algoritimos � igual a= ", ProdutoDoAlgoritimo)
se(PrimeiroAlgoritimo=SegundoAlgoritimo)entao
escreval(" Os algoritimos s�o iguais")
          senao
           se(PrimeiroAlgoritimo>SegundoAlgoritimo)entao
           escreval(" O maior valor �= ", PrimeiroAlgoritimo)
           escreval(" O menor valor �= ", SegundoAlgoritimo)
           senao
           escreval(" O maior valor �= ", SegundoAlgoritimo)
           escreval(" O menor valor �= ", PrimeiroAlgoritimo)
fimse
fimse
Fimalgoritmo