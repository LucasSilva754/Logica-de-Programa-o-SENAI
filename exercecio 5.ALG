Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
PrimeiroAlgoritimo, SegundoAlgoritimo:inteiro
MediaDoAlgoritimo, SomaDoAlgoritimo, ProdutoDoAlgoritimo, MenorValor, MaiorValor:real
// Usuario e senha no banco de dados.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" digite um numero ")
leia (PrimeiroAlgoritimo)
escreval (" digite um numero ")
leia (SegundoAlgoritimo)
limpatela
SomaDoAlgoritimo <- PrimeiroAlgoritimo+SegundoAlgoritimo
MediaDoAlgoritimo<- (PrimeiroAlgoritimo+SegundoAlgoritimo)/2
ProdutoDoAlgoritimo<- PrimeiroAlgoritimo*SegundoAlgoritimo

escreval(" A soma dos algoritimos é igual a= ",SomaDoAlgoritimo)
escreval(" A medida dos algoritimos é igual a= ",MediaDoAlgoritimo)
escreval(" O produto dos algoritimos é igual a= ", ProdutoDoAlgoritimo)
se(PrimeiroAlgoritimo=SegundoAlgoritimo)entao
escreval(" Os algoritimos são iguais")
          senao
           se(PrimeiroAlgoritimo>SegundoAlgoritimo)entao
           escreval(" O maior valor é= ", PrimeiroAlgoritimo)
           escreval(" O menor valor é= ", SegundoAlgoritimo)
           senao
           escreval(" O maior valor é= ", SegundoAlgoritimo)
           escreval(" O menor valor é= ", PrimeiroAlgoritimo)
fimse
fimse
Fimalgoritmo