Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
valorA,valorB,valorC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval(" Digite o valor A ")
escreval(" ")
 leia(valorA)
 escreval(" ")
 escreval(" Digite o valor B ")
 leia(valorB)
 limpatela
 se(valorA=valorB)entao
 valorC<-(valorA+valorB)
 escreval(" Como os valores escolhidos foram iguais, os n�meros foram somados ")
 escreval(" sendo eles: ")
 escreval(" ")
 escreval(" Valor A: ",valorA)
 escreval(" Valor B: ",valorB)
 escreval(" ")
 escreval(" O resultado do valor C � :",valorC)
 senao
 valorC<-(valorA*valorB)
  escreval(" Como os valores escolhidos s�o diferentes, os n�meros foram multiplicados ")
  escreval(" sendo eles: ")
 escreval(" ")
 escreval(" Valor A: ",valorA)
 escreval(" Valor B: ",valorB)
 escreval(" ")
 escreval(" O resultado do valor C �: ",valorC)
 fimse
Fimalgoritmo